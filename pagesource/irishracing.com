<!DOCTYPE html>
<!--[if lt IE 7]> <html class="lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>    <html class="lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>    <html class="lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html> <!--<![endif]-->
<head>
<TITLE>Latest Horse Racing News, Race Results, Race Cards, Race Tips & Fixtures | Irishracing.com</TITLE>
<meta name="description" content=" Find the latest horseracing results, race cards, statistics, news, race courses, betting on irishracing.com ">
<meta name="keywords" content=" horses, racing, starting price, race, bet, result, card, statistics, tips  ">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="canonical" href="https://www.irishracing.com">

<meta charset="utf-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<!-- gpt -->
<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  var irsgptcat = "home";
</script>
<script src="/js/irsgpt.js"></script>

<meta name="mobile-web-app-capable" content="yes">
<link rel="shortcut icon" sizes="192x192" href="https://www.irishracing.com/images/winposticon.png">

<meta property="og:url" content="https://www.irishracing.com" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Latest Horse Racing News, Race Results, Race Cards, Race Tips & Fixtures" />
<meta property="og:description" content="Find the latest horseracing results, race cards, statistics, news, race courses, betting on irishracing.com " />
<meta property="og:image" content="https://www.irishracing.com/images/logo.png" />

<link rel="stylesheet" href="/bootstrap/3.3.5/css/bootstrap.min.css">
<link rel="stylesheet" href="/css/irishracing_wrd.min.css">

<!-- Optional: Include the jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<!-- Optional: Incorporate the Bootstrap JavaScript plugins -->
<script src="/bootstrap/3.3.5/js/bootstrap.min.js"></script>
<script src="/js/irishracing_wrd.min.js"></script>

<!-- Include Bootstrap Datepicker -->
<link rel="stylesheet" href="/bootstrap-datepicker/1.3.0/css/datepicker.min.css" />
<link rel="stylesheet" href="/bootstrap-datepicker/1.3.0/css/datepicker3.min.css" />

<script src="/bootstrap-datepicker/1.3.0/js/bootstrap-datepicker.min.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

<script language="javascript">

function formatAMPM(date) {var hours = date.getHours();var minutes = date.getMinutes();var ampm = hours >= 12 ? 'pm' : 'am';hours = hours % 12;hours = hours ? hours : 12;minutes = minutes < 10 ? '0'+minutes : minutes;var strTime = hours + ':' + minutes + ' ' + ampm;return strTime;}
function setCarouselHeight(id){var slideHeight = [];$(id+' .item').each(function(){slideHeight.push($(this).height());});max = Math.max.apply(null, slideHeight);$(id+' .carousel-content').each(function(){$(this).css('height',(max)+'px');});}
var madalias="news_index",irsgas="2617116695",irsadtagt=3705912,irsadtagtr=4420531,irsadtagb=3705898,irsadtagbw=3705891,irsadtagl=3705914,irsadtagwp=3136155;
function validateComp(a){if(a.closest("form").find('input[name="prname"]').val().length==0){alert("You must enter your name.");a.closest("form").find('input[name="prname"]').focus();a.closest("form").find('input[name="prname"]').select();return false}if(!checkEmail(a.closest("form").find('input[name="pre"]').val())){alert("You must enter a valid E-Mail Address.");a.closest("form").find('input[name="pre"]').focus();a.closest("form").find('input[name="pre"]').select();return false}if(!/(A|B|C)/.test(a.closest("form").find('input[name="pra"]').val().toUpperCase())){alert("You must answer the competition question. A, B or C.");a.closest("form").find('input[name="pra"]').focus();a.closest("form").find('input[name="pra"]').select();return false}if(a.closest("form").find('input[name="pra"]').val().length==0){alert("You must answer the competition question.");a.closest("form").find('input[name="pra"]').focus();a.closest("form").find('input[name="pra"]').select();return false}if(a.closest("form").find('input[name="iemails"]').is(":checked")){a.closest("form").find('input[name="prirse"]').val("Y")}else{a.closest("form").find('input[name="prirse"]').val("N")}if(a.closest("form").find('input[name="semails"]').is(":checked")){a.closest("form").find('input[name="prdre"]').val("Y")}else{a.closest("form").find('input[name="prdre"]').val("N")}$.ajax({url:"competition",dataType:"json",data:{prf:"ec",prc:a.closest("form").find('input[name="prc"]').val(),pre:a.closest("form").find('input[name="pre"]').val(),pra:a.closest("form").find('input[name="pra"]').val(),prirse:a.closest("form").find('input[name="prirse"]').val(),prdre:a.closest("form").find('input[name="prdre"]').val(),prname:a.closest("form").find('input[name="prname"]').val()},error:function(d,b,c){},success:function(b){alert("Your entry has been Accepted.")}});return true};

$(document)
		.ready(
				function() {
					$
							.ajax({
								url : "/indexwrd",
								dataType : "json",
								data : {
									prf : "ru"
								},
								error : function(g, e, f) {
									return false
								},
								success : function(g) {
									var h = '<div id="resboxhdrrow" class="row clrbox"><div class="col-xs-12 no-gutter text-center"><h4>Latest Results</h4></div></div>';
									h += '<div id="resboxcntrow" class="row clrbox">';
									var e = 0;
									$
											.map(
													g.results,
													function(i) {
														if (e < 5) {
															h += '<a style="color:white;" href="/result?race='
																	+ i.href
																	+ "&prc="
																	+ i.prc
																	+ "&prd="
																	+ i.prd
																	+ '">';
															h += '<div class="row clrbox"><div class="col-xs-3 no-gutter">'
																	+ i.time
																	+ '</div><div class="col-xs-9 no-gutter">'
																	+ i.meeting
																	+ "</div>";
															var j = 0;
															$
																	.map(
																			i.winners,
																			function(
																					m) {
																				j++;
																				var l = "", k = "";
																				if (j != 1) {
																					k = " col-xs-offset-3";
																					l = "dht "
																				}
																				h += '<div class="col-xs-3 no-gutter">No. '
																						+ m.s
																						+ '</div><div class="col-xs-9 no-gutter">'
																						+ l
																						+ m.horse
																						+ " "
																						+ m.sp
																						+ "</div>";
																				e++
																			});
															h += "</div></a>"
														}
													});
									h += "</div>";
									$("#resbox").html(h);
									h = "";
									var f = 0;
									$
											.map(
													g.tips,
													function(i) {
														h += '<div class="item';
														h += f == 0 ? ' active">'
																: '">';
														h += '<div class="carousel-content"><div class="col-xs-12 no-gutter text-center"><h3 style="margin-top:4px;">'
																+ i.meeting
																+ " "
																+ i.date
																+ "</h3><p>";
														var j = "";
														$
																.map(
																		i.selections,
																		function(
																				k) {
																			if (j.length == 0
																					|| j == k.date
																							.substr(
																									0,
																									8)) {
																				h += '<a href="/card?prc='
																						+ i.courseid
																						+ "&prd="
																						+ k.date
																						+ '"><div class="row clrbox"><div class="col-xs-3 no-gutter">'
																						+ k.time
																						+ '</div><div class="col-xs-9 no-gutter text-left">'
																						+ k.horse
																						+ "</div></div></a>";
																				j = k.date
																						.substr(
																								0,
																								8)
																			}
																		});
														h += "</div></div></div>";
														f++
													});
									$("div#tipbox div.carousel-inner").html(h);
									setCarouselHeight("#carousel-tips")
								}
							});
					var d = 0;
					$("div.sixpack div.storyminor").each(function() {
						d = d > $(this).height() ? d : $(this).height()
					});
					$("div.sixpack div.storyminor").each(function() {
						$(this).height(d)
					});
					$
							.get(
									"/xml/itbreakingnews.xml",
									function(f) {
										var e = $(f);
										var g = 0;
										e
												.find("item")
												.each(
														function() {
															var j = $(this), i = {
																title : j
																		.find(
																				"title")
																		.text(),
																link : j.find(
																		"link")
																		.text(),
																description : j
																		.find(
																				"description")
																		.text(),
																pubDate : j
																		.find(
																				"pubDate")
																		.text(),
																author : j
																		.find(
																				"author")
																		.text()
															};
															if (g < 5) {
																var h = new Date(
																		i.pubDate);
																$("#itbnboxtxt")
																		.append(
																				'<a href="'
																						+ i.link
																						+ '"><div class="row clrbox"><div class="col-xs-12 no-gutter">'
																						+ i.title
																						+ ' <span style="float:right;">'
																						+ formatAMPM(new Date(
																								i.pubDate))
																						+ "</span></div></div></a>")
															}
															g++
														})
									});
					var b = new Date(new Date().toUTCString());
					var a = b.getFullYear() + lz(b.getMonth() + 1, 2)
							+ lz(b.getDate(), 2) + lz(b.getHours(), 2)
							+ lz(b.getMinutes(), 2);
					if (a > 201803100030 && a < 201803231300) {
var c = '<div class="col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding"><div id="rhscompcont" class="col-right-content" style="font-size:12px;"><div class="row clrbox" style="border-bottom: 1px solid #efefef;padding-bottom: 8px;margin-bottom: 8px;background-color: #f7f7f7;margin-top: 10px;"><div class="col-xs-12 no-gutter"><div class="row clrbox"><h2 style="margin:0;font-size: 20px;padding: 3px;background-color: #fa7f34;color: white;text-align:center;">Competition Draw</h2></div><div class="row clrbox"><p style="font: 12px/18px verdana, sans-serif;font-size: 12px;"><span class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="float:right;padding: 0 0 10px 0;"><a href="https://www.fairyhouse.com" target="_blank"><img style="width: 100%;" src="/adimages/FairyhouseEasterFest1860x351.jpg"></a></span></p>';
c += '<p style="font-size:11px;">Simply enter your name and email address to enter a draw to win a pair tickets for Fairyhouse Easter Monday (includes 4 Course Meal in the Bobbyjo Bistro , admission, Tea/Coffee, Tote Facilities, reserved table for the day, tipster) </p>';
c += '</div></div>';
c += '<div class="col-xs-12 no-gutter" style="padding:0 4px;"><form name="comp" id="comp">';
c += '<input type="hidden" name="prc" value="35"> <input type="hidden" name="pra" value="a"> <input type="hidden" name="prirse" value="N"> <input type="hidden" name="prdre" value="N"><div class="row clrbox" style="font-size:11px;"><div class="col-xs-12 no-gutter" style="margin-top: 2px;">';
/*							c += '<p style="font: 12px/18px verdana, sans-serif; font-size: 11px; line-height: 14px;"> ';
							c += '<strong>Question :</strong> Which horse won last year&#8217;s Bar One Racing Hattons Grace Hurdle? ';
							c += '<strong>a)</strong> Jezki <strong>b)</strong> Apples Jade <strong>c)</strong> Annie Power';
							c += '<input type="text" name="pra" style="font-size: 10px;" size="2" maxlength="1"> ';
							c += '</p> ';*/
c += '<label for="prname">Name</label><input name="prname" type="text" maxlength="60" style="float:right;width:60%;font-size: 11px;background-color: #fbfbe3;border-radius: 3px;border: 1px solid #a2a2a2;box-shadow: 2px 2px 4px #ccc;"><sup style="color:red;font-size: 12px;">*</sup></div><div class="col-xs-12 no-gutter" style="margin-top: 2px;"><label for="pre">Email Address</label><input name="pre" type="text" maxlength="60" style="float:right;width:60%;font-size: 11px;background-color: #fbfbe3;border-radius: 3px;border: 1px solid #a2a2a2;box-shadow: 2px 2px 4px #ccc;"><sup style="color:red;font-size: 12px;">*</sup></div></div>';
//							c += '<p style="font-size: 11px;margin-bottom:4px;margin-top: 6px;"><span style="background-color: #e8d0c5;border-radius: 3px;padding: 2px 4px;font-weight: bold;font-size: 1.5em;">Tick <input type="checkbox" name="iemails" value="N" style="height: 10px; width: 10px; margin-bottom: 3px"></span> to receive <span style="/* background-color: #82e496; *//* border-radius: 3px; *//* padding: 2px 4px; */font-weight: bold;">special offers and promotional</span> emails from Irishracing.com and carefully selected partners<br><span style="background-color: #e8d0c5;border-radius: 3px;padding: 2px 4px;font-weight: bold;font-size: 1.5em;">Tick <input type="checkbox" name="semails" value="N" style="height: 10px; width: 10px; margin-bottom: 3px;"></span> to receive newsletter from goracinginkildare.ie with <span style="/* background-color: #82e496; */border-radius: 3px;/* padding: 2px 4px; */font-weight: bold;">news and special offers</span></p>';
//							c += '<p style="font-size: 11px;margin-bottom:4px;margin-top: 6px;"><span class="button-checkbox"><button type="button" class="btn" data-color="success"> Tick</button><input type="checkbox" name="iemails" value="N" class="hidden"/></span> to receive <span style="/* background-color: #82e496; *//* border-radius: 3px; *//* padding: 2px 4px; */font-weight: bold;">special offers and promotional</span> emails from Irishracing.com and carefully selected partners<br><span style="background-color: #e8d0c5;border-radius: 3px;padding: 2px 4px;font-weight: bold;font-size: 1.5em;">Tick <input type="checkbox" name="semails" value="N" style="height: 10px; width: 10px; margin-bottom: 3px;"></span> to receive newsletter from goracinginkildare.ie with <span style="/* background-color: #82e496; */border-radius: 3px;/* padding: 2px 4px; */font-weight: bold;">news and special offers</span></p>';
c += '<div class="row clrbox" style="font-size: 11px;margin-bottom:4px;margin-top: 6px;"><div class="col-xs-3 no-gutter"><span class="button-checkbox"><button type="button" class="btn btn-default" data-color="success"><i class="state-icon glyphicon glyphicon-unchecked"></i> Tick</button><input type="checkbox" name="iemails" value="N" class="hidden"></span></div><div class="col-xs-9 no-gutter" style="margin-left:-8px;">to receive <span style="/* background-color: #82e496; *//* border-radius: 3px; *//* padding: 2px 4px; */font-weight: bold;">special offers and promotional</span> emails from Irishracing.com and carefully selected partners</div></div>';
c += '<div class="row clrbox" style="font-size: 11px;margin-bottom:4px;margin-top: 6px;"><div class="col-xs-3 no-gutter"><span class="button-checkbox"><button type="button" class="btn btn-default" data-color="success"><i class="state-icon glyphicon glyphicon-unchecked"></i> Tick</button><input type="checkbox" name="semails" value="N" class="hidden"></span></div><div class="col-xs-9 no-gutter" style="margin-left:-8px;">to receive newsletter from Fairyhouse racecourse with <span style="/* background-color: #82e496; */border-radius: 3px;/* padding: 2px 4px; */font-weight: bold;">news and special offers</span></div></div>';
c += '<div class="row clrbox"><div class="col-xs-12 no-gutter text-center" style="margin-top: 8px;"><span class="enternow" style="margin-top:8px;font-size: 10px; background-color:#fa7f34; color: #fff;padding:4px;border-radius:4px;cursor:hand;cursor:pointer;">Enter Now</span></div></div>';
c += '<p style="font:12px/18px verdana, sans-serif;font-size: 10px;line-height:14px;margin-top:0;margin-bottom:4px;"><strong>T&amp;C </strong> - Prize is non-transferable Over 18s only. Competition Closes 23rd Mar 2018 at 1pm. The winner will be notified by email by 5.30pm on 23rd March.</p></form></div></div></div></div>';
    

						$("div.sixpack").before(
								c.replace("col-cnt-padding",
										"col-cnt-padding hidden-md hidden-lg")
										.replace('name="comp" id="comp"',
												'name="compxs" id="compxs"'));
						$("div.feature").prepend(
								c.replace("col-cnt-padding",
										"col-cnt-padding hidden-xs hidden-sm")
										.replace('name="comp" id="comp"',
												'name="complg" id="complg"'));
						$("span.enternow").on("click", function(f) {
							validateComp($(this))
						})
					}



$(function () {
    $('.button-checkbox').each(function () {

        // Settings
        var $widget = $(this),
            $button = $widget.find('button'),
            $checkbox = $widget.find('input:checkbox'),
            color = $button.data('color'),
            settings = {
                on: {
                    icon: 'glyphicon glyphicon-check'
                },
                off: {
                    icon: 'glyphicon glyphicon-unchecked'
                }
            };

        // Event Handlers
        $button.on('click', function () {
            $checkbox.prop('checked', !$checkbox.is(':checked'));
            $checkbox.triggerHandler('change');
            updateDisplay();
        });
        $checkbox.on('change', function () {
            updateDisplay();
        });

        // Actions
        function updateDisplay() {
            var isChecked = $checkbox.is(':checked');

            // Set the button's state
            $button.data('state', (isChecked) ? "on" : "off");

            // Set the button's icon
            $button.find('.state-icon')
                .removeClass()
                .addClass('state-icon ' + settings[$button.data('state')].icon);

            // Update the button's color
            if (isChecked) {
                $button
                    .removeClass('btn-default')
                    .addClass('btn-' + color + ' active');
            }
            else {
                $button
                    .removeClass('btn-' + color + ' active')
                    .addClass('btn-default');
            }
        }

        // Initialization
        function init() {

            updateDisplay();

            // Inject the icon if applicable
            if ($button.find('.state-icon').length == 0) {
                $button.prepend('<i class="state-icon ' + settings[$button.data('state')].icon + '"></i>');
            }
        }
        init();
    });
});



				});




</script>

<style>


div.storyline > div.storyminor:first-child {
	padding: 0 24px 14px 0;
    margin-bottom: 24px;
}

div.storyline > div.storyminor:last-child {
	border-left: 1px solid #E6E6E6;
    padding: 0 0 14px 24px;
    margin-bottom: 24px;
}
div.storyline > div.storyminormc {
    border-left: 1px solid #E6E6E6;
    padding: 0 0 14px 24px;
    margin-bottom: 4px;
}
div.storyline > div.storyadcontent {
	padding-left:0;min-height:323px;margin-bottom:10px;
}
div.fpara {
display: block;
    font-size: 11.96px;
    background-color: #F7F7F7;
    padding: 4px;
    border-radius: 0 0px 4px 4px;
    max-height: 72px;
    text-overflow: ellipsis;
    overflow: hidden;
    min-height: 52px;
}
@media screen and (max-width: 990px) {
  div.storyline > div.storyminormc{	padding: 0 24px 14px 0;margin-bottom: 24px;}

}
@media screen and (max-width: 768px) {
  div.storyline > div.storyminor:first-child { padding: 0 10px;}
  div.storyline > div.storyminor:last-child {border-left: 0;padding: 0 10px;}
  div.storyline > div.storyminormc{border-left: 0;padding: 0 10px;}
  div.storyline > div.storyadcontent{border-left: 0;padding: 0 10px;}
}

div.storyline div#rhslatestprices h4 {
text-align: center;
    background-color: #4F62A0;
    margin-bottom: 0px;
    border-bottom-width: 10px;
    margin-top: 0px;
    border-top-width: 10px;
    padding: 10px 0;
    color: white;
}

div#resbox {min-height: 230px;font-size: 90%;color:black;overflow-y:hidden;border-radius:0;}
div#resboxhdrrow {background-color: rgb(204, 204, 204);padding: 4px 6px 2px 6px;border-top: 1px solid #116e30;border-bottom: 1px solid #116e30;margin-bottom: 6px;}
div#resboxhdrrow h4 {margin-top: 4px;margin-bottom: 4px;}
div#resboxcntrow {overflow:hidden;background-color: rgb(245, 238, 238);padding: 4px;font-size: 95%;}
div#resboxcntrow a > div {color:#141514;font-size: 100%;margin-bottom:6px;border-bottom:1px solid rgb(204, 204, 204);}
div#resboxcntrow a > div:hover {background-color:rgb(204, 204, 204);}
div#resboxcntrow a > div > div:first-child {white-space: nowrap;overflow: hidden; text-overflow: ellipsis; }

div#itbnbox {border-radius:6px;padding:6px;background-image: url('https://www.irishracing.com/images/irish-times-clock.jpg');background-size: 100%;background-position-x: 0;}
div#itbnbox > div {min-height: 230px;font-size: 90%;color:white;overflow-y:hidden;background-color:transparent;}
div#itnboxhdrrow {background-color: rgba(16, 1, 1, 0.83);padding: 6px;border-radius: 6px;}
div#itnboxhdrrow h4 {margin-top: 0;margin-bottom: 0;text-align: center;font-family: "Times New Roman",Times,serif;color: white;font-weight: bold;line-height: 1.3em;font-size: 28px;}
div#itnboxcntrow {overflow:hidden;margin-top: 8px;background-color: rgba(16, 1, 1,0.83);border-radius: 6px;padding: 4px;font-size: 95%;}
div#itbnboxtxt a {color:white;}
div#itbnboxtxt a > div {font-size: 100%;margin-bottom:6px;/*border-bottom:1px solid white;*/}
div#itbnboxtxt a > div:hover {background-color:black;}
div#itbnboxtxt a > div > div:first-child {overflow: hidden; text-overflow: ellipsis; }

div#carousel-tips {padding-top:12px;}
a.carousel-control{padding-top:15px;}
 
.carousel-content {
    color:#141514;
    display:flex;
/*    align-items:center;*/
}
.carousel-content a {
    color:#141514;
font-size:13px;
}

div.storyline1 {
    margin-bottom: 45px;
    background-color: #117031;
    /* padding-bottom: 10px; */
    margin-top: 20px;
    border-top: 1px solid #117031;
max-height: 300px;
    overflow: hidden;
}

div.storytext1 {
    color: #f9f9f9;
    padding-left: 4px;
    padding-right: 6px;
    font-size: 13px;
/*    font-family: Georgia, Arial, Verdana, sans-serif; */
}
div.storytext1:hover {cursor:hand;cursor:pointer;}
div.storytext1 h4  {
    color: white;
    font-size: 26px;
/*    font-family: Georgia, Arial, Verdana, sans-serif; */
}

div.storyphoto1 {
    background-color: transparent;
    font-size: 11px;
    /* color: white; */
}

div.toteunitsline {
border-bottom: 1px solid #eaeaea;
}
div.toteunitsl {
padding:2px 4px;
}
div.toteunitsl > span >img {
height: 20px;
    vertical-align: text-top;
margin-right:2px;
}
div.toteunitsr {
    padding-top: 2px;
}
.allowshrink {
    margin:0 auto;
}
.allowshrink h2 {
    font-size:20px;
    color:#0087f1;
}
.wrap {
    position:relative;
    overflow:hidden;
}
.shrinkgradient {
    width:100%;
    height:20px;
    background:url(/images/bg-gradient-clear.png) repeat-x;
    position:absolute;
    bottom:0;
    left:0;
}
.read-more {
    border-top:2px single #ddd;
    background:#fff;
    color:#333;
    padding:5px;
}
.read-more a {
    padding-right:22px;
    font-weight:700;
    text-decoration:none;
}
.read-more a:hover {
    color:#000;
}

</style>

</head>


<body>


<div id='div-gpt-ad-1489403911766-1' class="hidden" style="width:1px;height:1px;">
   <script>
       googletag.cmd.push(function() 
      { googletag.display('div-gpt-ad-1489403911766-1');

blob  = {
		   background_url:  "[%BackgroundImage%]",
		   destination_url:  "%%DEST_URL_ESC%%",
		   click_tracker:  "%%CLICK_URL_ESC%%[%Click_Tracker%]",
		   cachebuster: "%%CACHEBUSTER%%",
		   impressionTracker:  "%%VIEW_URL_ESC%%" ,
		   thirdPartyImpressionTracker:  "[%ImpressionTracker%]"
		   } 
		   window.parent.setBackground(blob);
 });
   </script>

</div>
<a href="#" id="skin-dfp"></a>


<style>
div.ddmore a { text-decoration:none;}
div.ddmore a:hover { text-decoration:none; color: #036710;}

nav#lgmenu.navbar-inverse .navbar-nav>.open>a, nav#lgmenu .navbar-inverse .navbar-nav>.open>a:focus, nav#lgmenu .navbar-inverse .navbar-nav>.open>a:hover {
    color: white;
    background-color: transparent;
    border-radius: 8px 8px 0 0; 
}

div.adofferclmx > a {
color: white;
	}
div.adofferclmx {
	line-height: 124%;
font-size: 18px;
font-weight: bold;
border-color: #CCCCCC;
border-radius: 10px 10px 10px 10px;
border-style: solid;
        border-width: 1px;
	box-shadow: 4px 4px 4px rgba(0, 0, 0, 0.66);
margin-top: 0px;
height: 70px;
padding: 10px 10px;
background-color: yellowgreen;
color: white;
text-decoration: none;
}


</style>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11243177-1'],
            ['_setDomainName', '.irishracing.com'],
		 ['_setAllowLinker', true],
    		 ['_trackPageview'] );
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Begin comScore Tag -->
<script>
var _comscore = _comscore || [];
_comscore.push({ c1: "2", c2: "8946263" });
(function() {
var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
el.parentNode.insertBefore(s, el);
})();
</script>
<noscript>
<img src="http://b.scorecardresearch.com/p?c1=2&c2=8946263&cv=2.0&cj=1" />
</noscript>
<!-- End comScore Tag -->


<div class="container-fluid" id="content">

<div id="quicklinks" class="no-gutter hidden-sm hidden-xs no-print" style="z-index:2147483646;">
<div class="col-xs-12 no-gutter text-left" style="background-color:white;"><h2 style="background-color: #106d2f;color: white;font-size: 18px;padding: 10px 0;margin-top: 0;margin-bottom: 6px;text-align: center;">Quick Links</h2>

<ul class="nav nav-stacked" id="qlacc">
  <!--li style="margin: 10px;"><a href="/cheltenham" style="background-color: #50AF2F;border-radius: 6px;color: white;text-align: center;font-weight: bold;padding:6px 8px;font-size: 12px;">Cheltenham Festival</a></li-->
  <li class="panel"><a data-parent="#qlacc" href="https://www.irishracing.com"><span style="font-weight:bold;">Home</span></a></li>
  <li class="panel"><a data-parent="#qlacc" href="https://www.irishracing.com/fixtures"><span style="font-weight:bold;">Fixtures</span></a></li>
  <li class="panel"><a data-toggle="collapse" data-parent="#qlacc" id="ql-latest" href="#ql-submenulatest" class="collapsed" aria-expanded="false">
      <span style="font-weight:bold;">Betting</span></a><ul id="ql-submenulatest" class="collapse" aria-expanded="false"></ul>
  </li>
  <li class="panel"><a data-toggle="collapse" data-parent="#qlacc" id="ql-card" href="#ql-submenucard" class="collapsed" aria-expanded="false">
      <span style="font-weight:bold;">Race Cards</span></a><ul id="ql-submenucard" class="collapse" aria-expanded="false"></ul>
  </li>
  <li class="panel"><a data-parent="#qlacc" href="https://www.irishracing.com/fast-results"><span style="font-weight:bold;">Fast Results</span></a></li>
  <li class="panel"><a data-toggle="collapse" data-parent="#qlacc" id="ql-result" href="#ql-submenuresult" class="collapsed" aria-expanded="false">
      <span style="font-weight:bold;">Race Results</span></a><ul id="ql-submenuresult" class="collapse" aria-expanded="false"></ul>
  </li>
  <li class="panel"><a data-toggle="collapse" data-parent="#qlacc" id="ql-weights" href="#ql-submenuweight" class="collapsed" aria-expanded="false">
      <span style="font-weight:bold;">Weights & Entries</span></a><ul id="ql-submenuweight" class="collapse" aria-expanded="false"></ul>
  </li>
  <li class="panel"><a data-toggle="collapse" data-parent="#qlacc" id="ql-early" href="#ql-submenuearly" class="collapsed" aria-expanded="false">
      <span style="font-weight:bold;">Early Closing</span></a><ul id="ql-submenuearly" class="collapse" aria-expanded="false"></ul>
  </li>
<li class="panel"><a data-parent="#qlacc" href="https://www.irishracing.com/hong-kong"><span style="font-weight:bold;background-color: #1c4598;color: white;padding: 3px;border-radius: 4px;">Hong Kong Races</span></a></li>
 <li style="margin:10px 30px;"><a href="#top" style="background-color: #116e30;border-radius: 6px;color: white;text-align: center;">Top</a></li></ul>
</div></div>



<a name="top"></a>



<!-- desktop logo and search --> 
<div id="logoline" class="row hidden-xs clrbox" style="margin-bottom:12px;margin-top: 12px;">
 <div class="col-xs-5 no-gutter"><img src="https://www.irishracing.com//images/logo.png" alt="icon"></div>
 <div class="col-xs-7 no-gutter">
  <div class="row clrbox">

   <div class="col-xs-12 pull-right no-gutter">
    <form class="navbar-form text-right no-gutter" role="search" style="padding-right: 0;">
     <div class="input-group add-on">
      <input type="text" class="form-control search-item" placeholder="Search" id="search-item2" name="search-item2" style="width: 180px;">
      <div class="input-group-btn">
       <button class="btn btn-default search-btn" id="search-btn2"><i class="glyphicon glyphicon-search"></i></button>
      </div>
     </div>
    </form>
   </div>

   <div id="search-res2" class="col-sm-6 col-xs-6 no-gutter col-xs-offset-6 search-res" style="opacity: 0.95; padding-bottom: 8px; margin-top: 45px; position: absolute; z-index: 10001; margin-bottom: 6px; font-size: 85%; display: block;"></div>
   <div class="col-xs-6 pull-right no-gutter text-right" style="font-size:12px;">
    <span class="mbvopt" style="margin-right: 20px;font-weight: bold;"><a href="#" class="btn btn-info" onclick="mbview();return true;">Mobile View</a></span>
    <a href="http://www.facebook.com/irishracing.com" target="_blank"><img alt="facebook icon" style="vertical-align:text-top;padding: 0 5px 0 0;" src="https://www.irishracing.com/images/fbicon.png"></a> <a href="http://twitter.com/irishracing" target="_blank"><img alt="Twitter Icon" style="vertical-align: text-top;padding: 0 5px 0 0;" src="https://www.irishracing.com/images/twittericon.png"></a>    
   </div>
   <div class="col-xs-6 pull-right no-gutter text-right" style="font-size:12px;font-weight:bold;"><span><a class="ddlogio" href="javascript:void(0);" data-firedby="logon" data-toggle="modal" data-target="#logonmodal">Logon</a></span>
 &#124; <span><a class="regoracc" href="https://www.irishracing.com/register">Register</a></span>
   </div>
  </div>
 </div>
</div>


<!-- desktop promotion -->
<div class="row clrbox hidden-sm hidden-xs no-print" id="naobox" style="margin-bottom:4px;">
 <div class="row clrbox"> 
  <div class="col-xs-1 no-gutter"><button id="naotoggle" class="btn btn-primary">+ Promotions</button></div>
  <div id="naoline" class="col-xs-11" style="padding-left:5px;padding-right:0;">
    <div class="col-md-12" style="padding-right:0;"><div id="naol" class="row" style="margin:0;"></div></div>
    <div class="col-md-6" style="padding-left:0;display:none;"><div id="naor" class="row" style="margin:0;height:31px;"></div></div>
  </div>
 </div>
 <div id="naoboxc1" class="row clrbox" style="display: none;"></div>
</div>

<!-- desktop menu -->
<div class="row clrbox hidden-xs" style="margin-bottom:12px;margin-top: 12px;">
  <div class="col-lg-12 col-md-12 col-sm-12 hidden-xs inavcol">
    <nav class="navbar navbar-inverse" id="lgmenu">
      <div class="container-fluid">
        <div class="navbar-header hidden-sm no-gutter">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#irsNavbar">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>                        
          </button>
		<a class="navbar-brand" href="https://www.irishracing.com" style="padding-top: 6px;padding-right: 5px;padding-bottom: 10px;"></a>
        </div>
        <div class="collapse navbar-collapse no-gutter clearfix" id="irsNavbar">
          <ul class="nav navbar-nav">
            <li><a style="padding-left:5px;" href="https://www.irishracing.com/" onclick="mbview();return true;">Home</a></li>
            <!--li class="divider-vertical"></li>
            <li><a style="padding-left:5px;" href="https://www.irishracing.com/cheltenham">Cheltenham</a></li-->
            <li class="divider-vertical"></li>
            <li class="dropdown" style="position:static;"><a id="dropcard" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">Cards
                <span class="caret"></span></a>
<div class="dropdown-menu col-xs-12" data-dp="close" aria-labelledby="dropcard" style="padding: 4px 10px; width: 100%; display: none;border-top-width:0;">
<script>var wrdcardlist=[{d:'20180322',ms:[{m:'Cork',c:'097',cy:'IRE',s:'R',rs:[{f:'1',rd:'2m ',s:'R',t:'2:00',d:'1400',ud:'',r:'CITSU (Fillies) M\'dn H\'dle'},{f:'1',rd:'2m ',s:'R',t:'2:35',d:'1435',ud:'',r:'UCC Horse Racing Society H\'dle'},{f:'1',rd:'2m ',s:'R',t:'3:05',d:'1505',ud:'',r:'CIT Raise And Give H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m 4f ',s:'R',t:'3:40',d:'1540',ud:'',r:'UCC Goes Racing M\'dn H\'dle'},{f:'1',rd:'2m 4f ',s:'R',t:'4:15',d:'1615',ud:'',r:'CIT Cream Of The Crop (Q.R.) H\'cap H\'dle (Rated 80-102)'},{f:'1',rd:'3m ',s:'R',t:'4:50',d:'1650',ud:'',r:'UCC Don\'t Step On The Crest H\'cap H\'dle'},{f:'1',rd:'2m ',s:'R',t:'5:20',d:'1720',ud:'',r:'EasterFestival (LadiesP-A) INH Flat Race'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'R',rs:[{f:'1',rd:'5f 21yds ',s:'R',t:'2:10',d:'1410',ud:'',r:'Betway Handicap'},{f:'1',rd:'5f 21yds ',s:'R',t:'2:40',d:'1440',ud:'',r:'Betway Novice Stakes'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'3:15',d:'1515',ud:'',r:'Betway Casino Selling Stakes'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'3:50',d:'1550',ud:'',r:'Betway Casino Handicap (Div 1)'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'4:25',d:'1625',ud:'',r:'Betway Casino Handicap (Div 2)'},{f:'1',rd:'1m 4f 51yds ',s:'R',t:'4:55',d:'1655',ud:'',r:'Betway Live Casino Handicap'},{f:'1',rd:'6f 20yds ',s:'R',t:'5:25',d:'1725',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 142yds ',s:'R',t:'6:00',d:'1800',ud:'',r:'sunbets.co.uk Handicap'}]},{m:'Chepstow',c:'010',cy:'UK',s:'R',rs:[{f:'1',rd:'2m 11yds ',s:'R',t:'2:20',d:'1420',ud:'',r:'National Federation Of Roofing Contractors Handicap Hurdle'},{f:'1',rd:'2m 11yds ',s:'R',t:'2:50',d:'1450',ud:'',r:'Hyperdesmo Classic Mares\' Novices\' Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'3:25',d:'1525',ud:'',r:'ICB Waterproofing Novices\' Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'4:00',d:'1600',ud:'',r:'Recticel Insulation Handicap Chase'},{f:'1',rd:'2m 3f 100yds ',s:'R',t:'4:35',d:'1635',ud:'',r:'ECIC Novices\' Handicap Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'5:05',d:'1705',ud:'',r:'Polyroof Products Open Hunters\' Chase'},{f:'1',rd:'2m 11yds ',s:'R',t:'5:35',d:'1735',ud:'',r:'National Federation Of Roofing Contractors Mares\' Standard Open NH Flat Race'}]},{m:'Ludlow',c:'045',cy:'UK',s:'R',rs:[{f:'1',rd:'1m 7f 169yds ',s:'R',t:'2:30',d:'1430',ud:'',r:'Windsor Clive International Novices\' Hurdle'},{f:'1',rd:'1m 7f 212yds ',s:'R',t:'3:00',d:'1500',ud:'',r:'Alfa Aggregate Products Novices\' Chase'},{f:'1',rd:'2m 5f 55yds ',s:'R',t:'3:35',d:'1535',ud:'',r:'Severn Hospice Novices\' Hurdle'},{f:'1',rd:'1m 7f 212yds ',s:'R',t:'4:10',d:'1610',ud:'',r:'Bromfield Sand & Gravel Handicap Chase'},{f:'1',rd:'2m 7f 171yds ',s:'R',t:'4:45',d:'1645',ud:'',r:'Abberley Hall Open Hunters\' Chase'},{f:'1',rd:'1m 7f 169yds ',s:'R',t:'5:15',d:'1715',ud:'',r:'Ludlow Food Centre Handicap Hurdle'},{f:'1',rd:'1m 7f 169yds ',s:'R',t:'5:50',d:'1750',ud:'',r:'G C Rickards Standard Open NH Flat Race'}]},{m:'Chelmsford City',c:'063',cy:'UK',s:'R',rs:[{f:'1',rd:'7f ',s:'R',t:'5:45',d:'1745',ud:'',r:'Bet Placepot At totesport.com Handicap'},{f:'1',rd:'1m 2f ',s:'R',t:'6:15',d:'1815',ud:'',r:'Bet Exacta At totesport.com Handicap'},{f:'1',rd:'1m 2f ',s:'R',t:'6:45',d:'1845',ud:'',r:'Bet Quadpot At totesport.com Handicap'},{f:'1',rd:'1m ',s:'R',t:'7:15',d:'1915',ud:'',r:'Bet Trifecta At totesport.com Handicap'},{f:'1',rd:'6f ',s:'R',t:'7:45',d:'1945',ud:'',r:'Bet Scoop6 At totesport.com Novice Stakes'},{f:'1',rd:'6f ',s:'R',t:'8:15',d:'2015',ud:'',r:'totepool Bets At totesport.com Fillies\' Handicap'},{f:'1',rd:'5f ',s:'R',t:'8:45',d:'2045',ud:'',r:'Book Tickets At chelmsfordcityracecourse.com Handicap'}]} ]},{d:'20180323',ms:[{m:'Navan',c:'099',cy:'IRE',s:'O',rs:[{f:'1',rd:'2m ',s:'O',t:'1:55',d:'1355',ud:'',r:'Toals.com Bookmakers App M\'dn H\'dle'},{f:'1',rd:'2m ',s:'O',t:'2:25',d:'1425',ud:'',r:'Toals.com Casino H\'cap H\'dle'},{f:'1',rd:'2m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Irish Race Writers Kingsfurze Novice Hdl (Listed)'},{f:'1',rd:'2m ',s:'O',t:'3:35',d:'1535',ud:'',r:'Toals.com Bookmakers Webster Cup S\'chase (Grade 2)'},{f:'1',rd:'3m ',s:'O',t:'4:05',d:'1605',ud:'',r:'Irish Stallion Farms EBF Nov. H\'cap S\'ch (Grade B)'},{f:'1',rd:'2m 1f ',s:'O',t:'4:40',d:'1640',ud:'',r:'Toals.com Bookmakers Specials H\'cap S\'ch (Rated 0-116)'},{f:'1',rd:'2m ',s:'O',t:'5:15',d:'1715',ud:'',r:'Racing Again April 7 (PAm) INH Flat Race'}]},{m:'Dundalk',c:'087',cy:'IRE',s:'O',rs:[{f:'1',rd:'7f ',s:'O',t:'5:30',d:'1730',ud:'',r:'Kennedy\'s Bar & Restaurant Claiming Race'},{f:'1',rd:'6f ',s:'O',t:'6:00',d:'1800',ud:'',r:'Windor Bar & Restaurant H\'cap (Rated 45-70)'},{f:'1',rd:'6f ',s:'O',t:'6:30',d:'1830',ud:'',r:'McGeough\'s Bar & Restaurant H\'cap'},{f:'1',rd:'1m ',s:'O',t:'7:00',d:'1900',ud:'',r:'Jimmy McGeough Median Auction Race'},{f:'1',rd:'1m ',s:'O',t:'7:30',d:'1930',ud:'',r:'Kennedy\'s Bar & Restaurant H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'O',t:'8:00',d:'2000',ud:'',r:'Windsor Bar & Restaurant Apprentice Hcap'},{f:'1',rd:'1m 2f 150yds ',s:'O',t:'8:30',d:'2030',ud:'',r:'Jack Murphy Jewellers M\'dn'},{f:'1',rd:'1m 2f 150yds ',s:'O',t:'9:00',d:'2100',ud:'',r:'McGeough\'s Bar & Restaurant H\'cap (Rated 45-65)'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[{f:'1',rd:'1m 1yds ',s:'O',t:'1:35',d:'1335',ud:'',r:'Play Slots At sunbets.co.uk/vegas Handicap'},{f:'1',rd:'6f 1yds ',s:'O',t:'2:10',d:'1410',ud:'',r:'Betway Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'2:40',d:'1440',ud:'',r:'Betway Casino Handicap (Div 1)'},{f:'1',rd:'5f 6yds ',s:'O',t:'3:15',d:'1515',ud:'',r:'Betway Casino Handicap (Div 2)'},{f:'1',rd:'1m 4f ',s:'O',t:'3:50',d:'1550',ud:'',r:'Betway Live Casino Handicap'},{f:'1',rd:'1m 4f ',s:'O',t:'4:20',d:'1620',ud:'',r:'32Red.com Novice Stakes (Plus 10)'},{f:'1',rd:'1m 1yds ',s:'O',t:'4:55',d:'1655',ud:'',r:'32Red Apprentice Handicap'}]},{m:'Sedgefield',c:'051',cy:'UK',s:'O',rs:[{f:'1',rd:'2m 3f 188yds ',s:'O',t:'1:45',d:'1345',ud:'',r:'Betfred \'Home Of Goals Galore\' Handicap Hurdle'},{f:'1',rd:'2m 178yds ',s:'O',t:'2:20',d:'1420',ud:'',r:'Betfred \'Treble Odds On Lucky 15s\' Mares\' Novices\' Hurdle'},{f:'1',rd:'2m 77yds ',s:'O',t:'2:50',d:'1450',ud:'',r:'ROA/Racing Post Owners\' Jackpot Novices\' Handicap Chase'},{f:'1',rd:'2m 3f 188yds ',s:'O',t:'3:25',d:'1525',ud:'',r:'Betfred \'Supports Jack Berry House\' Handicap Hurdle'},{f:'1',rd:'2m 3f 188yds ',s:'O',t:'4:00',d:'1600',ud:'',r:'Betfred Like Us On Facebook Novices\' Hurdle'},{f:'1',rd:'3m 2f 59yds ',s:'O',t:'4:30',d:'1630',ud:'',r:'Betfred TV Handicap Chase'},{f:'1',rd:'3m 3f 9yds ',s:'O',t:'5:05',d:'1705',ud:'',r:'Betfred \'Passionate About Rugby League\' Handicap Hurdle'}]},{m:'Newbury',c:'028',cy:'UK',s:'O',rs:[{f:'1',rd:'2m 4f 118yds ',s:'O',t:'2:00',d:'1400',ud:'',r:'Be Wiser Insurance Novices\' Hurdle'},{f:'1',rd:'2m 6f 93yds ',s:'O',t:'2:30',d:'1430',ud:'',r:'Be Wiser Insurance Handicap Chase'},{f:'1',rd:'3m 52yds ',s:'O',t:'3:05',d:'1505',ud:'',r:'Doom Bar Handicap Hurdle'},{f:'1',rd:'2m 7f 86yds ',s:'O',t:'3:40',d:'1540',ud:'',r:'Rosemary Appeal Novices\' Limited Handicap Chase (For The Brown Chamberlin Trophy)'},{f:'1',rd:'2m 69yds ',s:'O',t:'4:10',d:'1610',ud:'',r:'Be Wiser Insurance Handicap Hurdle'},{f:'1',rd:'2m 7f 86yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'BJP Insurance Brokers Open Hunters\' Chase'}]},{m:'Kempton',c:'022',cy:'UK',s:'O',rs:[{f:'1',rd:'7f ',s:'O',t:'5:45',d:'1745',ud:'',r:'Bet At racinguk.com Handicap'},{f:'1',rd:'7f ',s:'O',t:'6:15',d:'1815',ud:'',r:'32Red On The App Store Novice Stakes'},{f:'1',rd:'6f ',s:'O',t:'6:45',d:'1845',ud:'',r:'32Red Casino Novice Stakes'},{f:'1',rd:'7f ',s:'O',t:'7:15',d:'1915',ud:'',r:'100% Profit Boost At 32RedSport.com Handicap'},{f:'1',rd:'1m ',s:'O',t:'7:45',d:'1945',ud:'',r:'32Red Handicap'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'8:15',d:'2015',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'8:45',d:'2045',ud:'',r:'Racing UK Profits Returned To Racing Handicap (Div 1)'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'9:15',d:'2115',ud:'',r:'Racing UK Profits Returned To Racing Handicap (Div 2)'}]},{m:'Jebel Ali',c:'801',cy:'UAE',s:'O',rs:[{f:'1',rd:'1m 1f ',s:'O',t:'10:15',d:'1015',ud:'',r:'Race 1 Handicap'},{f:'1',rd:'1m 1f 165yds ',s:'O',t:'10:45',d:'1045',ud:'',r:'Race 2 Handicap'},{f:'1',rd:'7f ',s:'O',t:'11:45',d:'1145',ud:'',r:'Jebel Ali Classic (Silver Jubilee) Stakes'},{f:'1',rd:'7f ',s:'O',t:'12:15',d:'1215',ud:'',r:'Race 4 Stakes'},{f:'1',rd:'5f ',s:'O',t:'12:45',d:'1245',ud:'',r:'Race 5 Stakes'},{f:'1',rd:'6f ',s:'O',t:'1:15',d:'1315',ud:'',r:'Race 6 Handicap'}]},{m:'Dortmund',c:'303',cy:'GER',s:'O',rs:[{f:'1',rd:'1m 1f ',s:'O',t:'4:15',d:'1615',ud:'',r:'Asien-renntag Am 26.5.2018 Stakes'},{f:'1',rd:'1m 4f 110yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'Grossen Preis Der Wirtschaft Am 24.6.2018 Handicap'},{f:'1',rd:'6f ',s:'O',t:'5:15',d:'1715',ud:'',r:'Sparkassen-renntag Am 10.5.2018 Handicap'},{f:'1',rd:'1m 99yds ',s:'O',t:'5:45',d:'1745',ud:'',r:'Wettstar Handicap'},{f:'1',rd:'1m 2f ',s:'O',t:'6:15',d:'1815',ud:'',r:'St. Leger-renntag Am 16.9.2018 Handicap'},{f:'1',rd:'1m 1f ',s:'O',t:'6:55',d:'1855',ud:'',r:'Restaurant Hufeisen Stakes'},{f:'1',rd:'1m 110yds ',s:'O',t:'7:28',d:'1928',ud:'',r:'Oktober-renntag Am 6.10.2018 Stakes'},{f:'1',rd:'1m 2f ',s:'O',t:'7:55',d:'1955',ud:'',r:'Aufwiedersehen Zum Sparkassen-renntag Am 10.5.2018 Handicap'}]} ]},{d:'20180324',ms:[{m:'Thurles',c:'074',cy:'IRE',s:'F',rs:[{f:'1',rd:'2m 6f ',s:'F',t:'2:10',d:'1410',ud:'',r:'Devil\'s Bit Beginners S\'chase'},{f:'1',rd:'2m 2f ',s:'F',t:'2:45',d:'1445',ud:'',r:'Pierce Molony Memorial Novice S\'chase (Listed)'},{f:'1',rd:'2m 4f 91yds ',s:'F',t:'3:20',d:'1520',ud:'',r:'Thurles Vintners H\'cap S\'chase'},{f:'1',rd:'2m ',s:'F',t:'3:55',d:'1555',ud:'',r:'Adare Manor Opportunity M\'dn H\'dle'},{f:'1',rd:'2m 7f 32yds ',s:'F',t:'4:30',d:'1630',ud:'',r:'White Gypsy @ Finns Borrisoleigh H\'dle'},{f:'1',rd:'2m 7f 32yds ',s:'F',t:'5:05',d:'1705',ud:'',r:'Bill Dowling Memorial H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m ',s:'F',t:'5:40',d:'1740',ud:'',r:'www.thurlesraces.ie (P-A) INH Flat Race'}]},{m:'Doncaster',c:'013',cy:'UK',s:'O',rs:[{f:'1',rd:'6f 2yds ',s:'O',t:'1:50',d:'1350',ud:'',r:'Unibet Cammidge Trophy Stakes (Listed)'},{f:'1',rd:'1m ',s:'O',t:'2:25',d:'1425',ud:'',r:'32Red.com Spring Mile Handicap (Str)'},{f:'1',rd:'1m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Unibet Doncaster Mile Stakes (Listed) (Str)'},{f:'1',rd:'1m ',s:'O',t:'3:35',d:'1535',ud:'',r:'32Red Lincoln (Heritage Handicap) (Str)'},{f:'1',rd:'5f 3yds ',s:'O',t:'4:10',d:'1610',ud:'',r:'Unibet Brocklesby Conditions Stakes (Plus 10)'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'32Red Casino Maiden Stakes'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'5:20',d:'1720',ud:'',r:'32Red.com Apprentice Handicap (Div 1)'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'5:50',d:'1750',ud:'',r:'32Red.com Apprentice Handicap (Div 2)'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[{f:'1',rd:'6f 1yds ',s:'O',t:'2:00',d:'1400',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 1yds ',s:'O',t:'2:35',d:'1435',ud:'',r:'32Red Casino Novice Stakes'},{f:'1',rd:'1m 1yds ',s:'O',t:'3:10',d:'1510',ud:'',r:'Play For Free At sunbets.co.uk/vegas Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'3:45',d:'1545',ud:'',r:'Betway Sprint Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'4:20',d:'1620',ud:'',r:'32Red Handicap'},{f:'1',rd:'1m 4f ',s:'O',t:'4:55',d:'1655',ud:'',r:'Betway Handicap'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'O',rs:[{f:'1',rd:'7f 36yds ',s:'O',t:'5:45',d:'1745',ud:'',r:'sunbets.co.uk Handicap'},{f:'1',rd:'7f 36yds ',s:'O',t:'6:15',d:'1815',ud:'',r:'32RedSport.com Novice Stakes'},{f:'1',rd:'7f 36yds ',s:'O',t:'6:45',d:'1845',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'7f 36yds ',s:'O',t:'7:15',d:'1915',ud:'',r:'32Red Casino Handicap'},{f:'1',rd:'5f 21yds ',s:'O',t:'7:45',d:'1945',ud:'',r:'Betway Sprint Handicap'},{f:'1',rd:'6f 20yds ',s:'O',t:'8:15',d:'2015',ud:'',r:'Betway Handicap (Div 1)'},{f:'1',rd:'6f 20yds ',s:'O',t:'8:45',d:'2045',ud:'',r:'Betway Handicap (Div 2)'},{f:'1',rd:'1m 5f 219yds ',s:'O',t:'9:15',d:'2115',ud:'',r:'Betway Casino Handicap'}]},{m:'Durrow P2P',c:'859',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'Tattersalls Ireland Cheltenham Sales 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK Aintree Sale 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'ITBA & Dunnes Stores 6yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Tom Malone Bloodstock & The Walsh Family 6yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Kilmurray Hardware & Hickey Engineering Mares Winner of One (4yo Mdns Excl)'}]},{m:'Moig South P2P',c:'619',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'Brian Collins Bookmaker, Askeaton 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Hallinans Bar, Askeaton 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'P J Dore Pumps & Irrigation Systems 5yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Timmy Hanley Memorial Race Open 4yo + (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Design & Drafting Solutions 6yo+ Geldings Maiden'}]} ]},{d:'20180325',ms:[{m:'Naas',c:'098',cy:'IRE',s:'F',rs:[{f:'1',rd:'5f ',s:'F',t:'1:55',d:'1355',ud:'',r:'Irish Stallion Farms EBF M\'dn'},{f:'1',rd:'6f ',s:'F',t:'2:30',d:'1430',ud:'',r:'Kildare Post & Kildare Now M\'dn'},{f:'1',rd:'6f ',s:'F',t:'3:05',d:'1505',ud:'',r:'Naas Racecourse Launches 2018 Flat H\'cap'},{f:'1',rd:'7f ',s:'F',t:'3:40',d:'1540',ud:'',r:'Woodlands 100 Club Madrid H\'cap'},{f:'1',rd:'1m ',s:'F',t:'4:15',d:'1615',ud:'',r:'Lodge Park Stud EBF Park Express Stakes (Group 3)'},{f:'1',rd:'1m ',s:'F',t:'4:50',d:'1650',ud:'',r:'Tote Irish Lincolnshire'},{f:'1',rd:'1m ',s:'F',t:'5:25',d:'1725',ud:'',r:'Irish Stallion Farms EBF M\'dn'}]},{m:'Downpatrick',c:'085',cy:'IRE',s:'F',rs:[{f:'1',rd:'2m 2f 165yds ',s:'F',t:'2:10',d:'1410',ud:'',r:'WKD M\'dn H\'dle'},{f:'1',rd:'2m 2f 165yds ',s:'F',t:'2:45',d:'1445',ud:'',r:'Molson Coors Rated H\'dle'},{f:'1',rd:'2m 2f 165yds ',s:'F',t:'3:20',d:'1520',ud:'',r:'digita.agency H\'cap H\'dle (Rated 80-109)'},{f:'1',rd:'3m 4f 120yds ',s:'F',t:'3:55',d:'1555',ud:'',r:'Toals B\'makers Ulster Nat. EBF H\'cap Sch'},{f:'1',rd:'2m 3f 55yds ',s:'F',t:'4:30',d:'1630',ud:'',r:'Download The Ladbrokes App H\'cap S\'chase (Rated 0-102)'},{f:'1',rd:'2m 7f 100yds ',s:'F',t:'5:05',d:'1705',ud:'',r:'Boardsmill Sires M\'dn Hunters S\'chase'},{f:'1',rd:'2m 1f 65yds ',s:'F',t:'5:35',d:'1735',ud:'',r:'Pro Paramedics (P-A) INH Flat Race'}]},{m:'Durrow P2P',c:'859',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'ITBA & Dunnes Stores 5yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tom Malone Bloodstock Winner Of One 4yo+ (Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Glenwood, Tullamore 7yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Glenwood, Tullamore Ladies Open 4yo+ (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Coolmore NH & Tullamore Agri 5yo+ Adjacent Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'7yo+ Geldings Maiden'}]},{m:'Ballyragget P2P',c:'861',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tallis & Co and Aidan Brophy 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Gain Horse Feeds 5yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Dicks SuperValu, Ballyragget 5yo+ Adjacent Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Connollys Red Mills Open 4yo + (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'John Dalton & Sons, Chancellors Mills Winner of One 4 yo+ (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'John Phelan & Co and John Holland 6yo+ Geldings Maiden'}]},{m:'Liscarroll P2P',c:'858',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK Aintree Sale 4yo Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Topline Burtons, Kanturk 5yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Sygma Automation Winner Of One 4yo+ (Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Farm First Insurance 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'Collins Bros, Garage Liscarroll 6yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:30',d:'1630',ud:'',r:'Exors of The Late Dr. R.J Sheehy 6yo+ Geldings Maiden'}]},{m:'Sha Tin',c:'712',cy:'HK',s:'O',rs:[{f:'1',rd:'',s:'O',t:'5:45',d:'0545',ud:'',r:'Amber Handicap'}]} ]},{d:'20180328',ms:[{m:'Dundalk',c:'087',cy:'IRE',s:'S',rs:[{f:'1',rd:'5f ',s:'S',t:'5:30',d:'1730',ud:'',r:'Irish Stallion Farms EBF (Fillies) M\'dn'},{f:'1',rd:'5f ',s:'S',t:'6:00',d:'1800',ud:'',r:'Irish Stallion Farms EBF M\'dn'},{f:'1',rd:'5f ',s:'S',t:'6:30',d:'1830',ud:'',r:'Event Riders Challenge Race H\'cap'},{f:'1',rd:'1m ',s:'S',t:'7:00',d:'1900',ud:'',r:'Dundalk Stadium Light Up Your Night M\'dn'},{f:'1',rd:'1m ',s:'S',t:'7:30',d:'1930',ud:'',r:'Dundalk Business Club 2018 M\'dn'},{f:'1',rd:'7f ',s:'S',t:'8:00',d:'2000',ud:'',r:'Dundalk Stadium On Twitter H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'S',t:'8:30',d:'2030',ud:'',r:'Irishinjuredjockeys.com H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'S',t:'9:00',d:'2100',ud:'',r:'Horseware Eventer Riders Championship'}]},{m:'Inch P2P',c:'841',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland & Mag & Noel Long, Hickeys Bar, Mount Uniacke 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK, Aintree Sale 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Hurleys SuperValu, Midleton 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Connollys Red Mills & Aherns Centra 6yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'East Cork Oil 6yo+ Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'T & M Fitzgerald & Kelkab 5yo+ Adjacent Maiden'}]} ]},{d:'20180329',ms:[{m:'Clonmel',c:'083',cy:'IRE',s:'S',rs:[{f:'1',rd:'2m ',s:'S',t:'2:05',d:'1405',ud:'',r:'Holy Thursday M\'dn H\'dle'},{f:'1',rd:'2m 2f 119yds ',s:'S',t:'2:35',d:'1435',ud:'',r:'Ardfinnan M\'dn H\'dle'},{f:'1',rd:'2m 2f 119yds ',s:'S',t:'3:10',d:'1510',ud:'',r:'Vee H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m ',s:'S',t:'3:45',d:'1545',ud:'',r:'Slievenamon Beginners S\'chase'},{f:'1',rd:'2m 3f 210yds ',s:'S',t:'4:20',d:'1620',ud:'',r:'Suir Valley S\'chase'},{f:'1',rd:'2m 7f ',s:'S',t:'4:50',d:'1650',ud:'',r:'Adare Manor Opportunity H\'cap S\'chase (Rated 0-109)'},{f:'1',rd:'2m ',s:'S',t:'5:20',d:'1720',ud:'',r:'Happy Easter To All INH Flat Race'}]} ]},{d:'20180401',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[{f:'1',rd:'2m 4f ',s:'T',t:'2:50',d:'1450',ud:'',r:'Irish Stallion Farms EBF(Mares)Nov.H\'dle (Grade 1)'},{f:'1',rd:'2m 4f ',s:'T',t:'4:25',d:'1625',ud:'',r:'Ryanair Gold Cup Novice S\'chase (Grade 1)'}]} ]},{d:'20180402',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[{f:'1',rd:'3m 5f ',s:'T',t:'5:00',d:'1700',ud:'',r:'BoyleSports Irish Grand National S\'chase (Grade A)'}]} ]},{d:'20180408',ms:[{m:'Naas',c:'098',cy:'IRE',s:'T',rs:[{f:'1',rd:'7f ',s:'T',t:'3:45',d:'1545',ud:'',r:'Gladness Stakes (Group 3)'},{f:'1',rd:'1m 2f ',s:'T',t:'4:20',d:'1620',ud:'',r:'Alleged Stakes (Group 3)'}]} ]},{d:'20180412',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'2m 179yds ',s:'T',t:'4:05',d:'1605',ud:'',r:'Randox Health Foxhunters\' Chase'}]} ]},{d:'20180413',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'2m 179yds ',s:'T',t:'4:05',d:'1605',ud:'',r:'Randox Health Topham Chase'}]} ]},{d:'20180414',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'4m 4f ',s:'T',t:'5:15',d:'1715',ud:'',r:'Randox Health Grand National (Grade 3)'}]} ]},{d:'20180422',ms:[{m:'Navan',c:'099',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 6f ',s:'T',t:'4:25',d:'1625',ud:'',r:'Vintage Crop Stakes (Group 3)'}]} ]},{d:'20180526',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m ',s:'T',t:'1:03',d:'1303',ud:'',r:'Irish 2,000 Guineas'}]} ]},{d:'20180527',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m ',s:'T',t:'1:03',d:'1303',ud:'',r:'Irish 1,000 Guineas'},{f:'1',rd:'1m 2f 110yds ',s:'T',t:'2:20',d:'1420',ud:'',r:'Tattersalls Gold Cup (Group 1)'}]} ]},{d:'20180630',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 4f ',s:'T',t:'5:20',d:'1720',ud:'',r:'Dubai Duty Free Irish Derby (Group 1)'}]} ]},{d:'20180721',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 4f ',s:'T',t:'5:45',d:'1745',ud:'',r:'Darley Irish Oaks (Group 1)'}]}]}];</script>

<script>var wrdcardlist=[{d:'20180322',ms:[{m:'Cork',c:'097',cy:'IRE',s:'R',rs:[{f:'1',rd:'2m ',s:'R',t:'2:00',d:'1400',ud:'',r:'CITSU (Fillies) M\'dn H\'dle'},{f:'1',rd:'2m ',s:'R',t:'2:35',d:'1435',ud:'',r:'UCC Horse Racing Society H\'dle'},{f:'1',rd:'2m ',s:'R',t:'3:05',d:'1505',ud:'',r:'CIT Raise And Give H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m 4f ',s:'R',t:'3:40',d:'1540',ud:'',r:'UCC Goes Racing M\'dn H\'dle'},{f:'1',rd:'2m 4f ',s:'R',t:'4:15',d:'1615',ud:'',r:'CIT Cream Of The Crop (Q.R.) H\'cap H\'dle (Rated 80-102)'},{f:'1',rd:'3m ',s:'R',t:'4:50',d:'1650',ud:'',r:'UCC Don\'t Step On The Crest H\'cap H\'dle'},{f:'1',rd:'2m ',s:'R',t:'5:20',d:'1720',ud:'',r:'EasterFestival (LadiesP-A) INH Flat Race'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'R',rs:[{f:'1',rd:'5f 21yds ',s:'R',t:'2:10',d:'1410',ud:'',r:'Betway Handicap'},{f:'1',rd:'5f 21yds ',s:'R',t:'2:40',d:'1440',ud:'',r:'Betway Novice Stakes'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'3:15',d:'1515',ud:'',r:'Betway Casino Selling Stakes'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'3:50',d:'1550',ud:'',r:'Betway Casino Handicap (Div 1)'},{f:'1',rd:'1m 1f 104yds ',s:'R',t:'4:25',d:'1625',ud:'',r:'Betway Casino Handicap (Div 2)'},{f:'1',rd:'1m 4f 51yds ',s:'R',t:'4:55',d:'1655',ud:'',r:'Betway Live Casino Handicap'},{f:'1',rd:'6f 20yds ',s:'R',t:'5:25',d:'1725',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 142yds ',s:'R',t:'6:00',d:'1800',ud:'',r:'sunbets.co.uk Handicap'}]},{m:'Chepstow',c:'010',cy:'UK',s:'R',rs:[{f:'1',rd:'2m 11yds ',s:'R',t:'2:20',d:'1420',ud:'',r:'National Federation Of Roofing Contractors Handicap Hurdle'},{f:'1',rd:'2m 11yds ',s:'R',t:'2:50',d:'1450',ud:'',r:'Hyperdesmo Classic Mares\' Novices\' Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'3:25',d:'1525',ud:'',r:'ICB Waterproofing Novices\' Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'4:00',d:'1600',ud:'',r:'Recticel Insulation Handicap Chase'},{f:'1',rd:'2m 3f 100yds ',s:'R',t:'4:35',d:'1635',ud:'',r:'ECIC Novices\' Handicap Hurdle'},{f:'1',rd:'2m 7f 131yds ',s:'R',t:'5:05',d:'1705',ud:'',r:'Polyroof Products Open Hunters\' Chase'},{f:'1',rd:'2m 11yds ',s:'R',t:'5:35',d:'1735',ud:'',r:'National Federation Of Roofing Contractors Mares\' Standard Open NH Flat Race'}]},{m:'Ludlow',c:'045',cy:'UK',s:'R',rs:[{f:'1',rd:'1m 7f 169yds ',s:'R',t:'2:30',d:'1430',ud:'',r:'Windsor Clive International Novices\' Hurdle'},{f:'1',rd:'1m 7f 212yds ',s:'R',t:'3:00',d:'1500',ud:'',r:'Alfa Aggregate Products Novices\' Chase'},{f:'1',rd:'2m 5f 55yds ',s:'R',t:'3:35',d:'1535',ud:'',r:'Severn Hospice Novices\' Hurdle'},{f:'1',rd:'1m 7f 212yds ',s:'R',t:'4:10',d:'1610',ud:'',r:'Bromfield Sand & Gravel Handicap Chase'},{f:'1',rd:'2m 7f 171yds ',s:'R',t:'4:45',d:'1645',ud:'',r:'Abberley Hall Open Hunters\' Chase'},{f:'1',rd:'1m 7f 169yds ',s:'R',t:'5:15',d:'1715',ud:'',r:'Ludlow Food Centre Handicap Hurdle'},{f:'1',rd:'1m 7f 169yds ',s:'R',t:'5:50',d:'1750',ud:'',r:'G C Rickards Standard Open NH Flat Race'}]},{m:'Chelmsford City',c:'063',cy:'UK',s:'R',rs:[{f:'1',rd:'7f ',s:'R',t:'5:45',d:'1745',ud:'',r:'Bet Placepot At totesport.com Handicap'},{f:'1',rd:'1m 2f ',s:'R',t:'6:15',d:'1815',ud:'',r:'Bet Exacta At totesport.com Handicap'},{f:'1',rd:'1m 2f ',s:'R',t:'6:45',d:'1845',ud:'',r:'Bet Quadpot At totesport.com Handicap'},{f:'1',rd:'1m ',s:'R',t:'7:15',d:'1915',ud:'',r:'Bet Trifecta At totesport.com Handicap'},{f:'1',rd:'6f ',s:'R',t:'7:45',d:'1945',ud:'',r:'Bet Scoop6 At totesport.com Novice Stakes'},{f:'1',rd:'6f ',s:'R',t:'8:15',d:'2015',ud:'',r:'totepool Bets At totesport.com Fillies\' Handicap'},{f:'1',rd:'5f ',s:'R',t:'8:45',d:'2045',ud:'',r:'Book Tickets At chelmsfordcityracecourse.com Handicap'}]} ]},{d:'20180323',ms:[{m:'Navan',c:'099',cy:'IRE',s:'O',rs:[{f:'1',rd:'2m ',s:'O',t:'1:55',d:'1355',ud:'',r:'Toals.com Bookmakers App M\'dn H\'dle'},{f:'1',rd:'2m ',s:'O',t:'2:25',d:'1425',ud:'',r:'Toals.com Casino H\'cap H\'dle'},{f:'1',rd:'2m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Irish Race Writers Kingsfurze Novice Hdl (Listed)'},{f:'1',rd:'2m ',s:'O',t:'3:35',d:'1535',ud:'',r:'Toals.com Bookmakers Webster Cup S\'chase (Grade 2)'},{f:'1',rd:'3m ',s:'O',t:'4:05',d:'1605',ud:'',r:'Irish Stallion Farms EBF Nov. H\'cap S\'ch (Grade B)'},{f:'1',rd:'2m 1f ',s:'O',t:'4:40',d:'1640',ud:'',r:'Toals.com Bookmakers Specials H\'cap S\'ch (Rated 0-116)'},{f:'1',rd:'2m ',s:'O',t:'5:15',d:'1715',ud:'',r:'Racing Again April 7 (PAm) INH Flat Race'}]},{m:'Dundalk',c:'087',cy:'IRE',s:'O',rs:[{f:'1',rd:'7f ',s:'O',t:'5:30',d:'1730',ud:'',r:'Kennedy\'s Bar & Restaurant Claiming Race'},{f:'1',rd:'6f ',s:'O',t:'6:00',d:'1800',ud:'',r:'Windor Bar & Restaurant H\'cap (Rated 45-70)'},{f:'1',rd:'6f ',s:'O',t:'6:30',d:'1830',ud:'',r:'McGeough\'s Bar & Restaurant H\'cap'},{f:'1',rd:'1m ',s:'O',t:'7:00',d:'1900',ud:'',r:'Jimmy McGeough Median Auction Race'},{f:'1',rd:'1m ',s:'O',t:'7:30',d:'1930',ud:'',r:'Kennedy\'s Bar & Restaurant H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'O',t:'8:00',d:'2000',ud:'',r:'Windsor Bar & Restaurant Apprentice Hcap'},{f:'1',rd:'1m 2f 150yds ',s:'O',t:'8:30',d:'2030',ud:'',r:'Jack Murphy Jewellers M\'dn'},{f:'1',rd:'1m 2f 150yds ',s:'O',t:'9:00',d:'2100',ud:'',r:'McGeough\'s Bar & Restaurant H\'cap (Rated 45-65)'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[{f:'1',rd:'1m 1yds ',s:'O',t:'1:35',d:'1335',ud:'',r:'Play Slots At sunbets.co.uk/vegas Handicap'},{f:'1',rd:'6f 1yds ',s:'O',t:'2:10',d:'1410',ud:'',r:'Betway Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'2:40',d:'1440',ud:'',r:'Betway Casino Handicap (Div 1)'},{f:'1',rd:'5f 6yds ',s:'O',t:'3:15',d:'1515',ud:'',r:'Betway Casino Handicap (Div 2)'},{f:'1',rd:'1m 4f ',s:'O',t:'3:50',d:'1550',ud:'',r:'Betway Live Casino Handicap'},{f:'1',rd:'1m 4f ',s:'O',t:'4:20',d:'1620',ud:'',r:'32Red.com Novice Stakes (Plus 10)'},{f:'1',rd:'1m 1yds ',s:'O',t:'4:55',d:'1655',ud:'',r:'32Red Apprentice Handicap'}]},{m:'Sedgefield',c:'051',cy:'UK',s:'O',rs:[{f:'1',rd:'2m 3f 188yds ',s:'O',t:'1:45',d:'1345',ud:'',r:'Betfred \'Home Of Goals Galore\' Handicap Hurdle'},{f:'1',rd:'2m 178yds ',s:'O',t:'2:20',d:'1420',ud:'',r:'Betfred \'Treble Odds On Lucky 15s\' Mares\' Novices\' Hurdle'},{f:'1',rd:'2m 77yds ',s:'O',t:'2:50',d:'1450',ud:'',r:'ROA/Racing Post Owners\' Jackpot Novices\' Handicap Chase'},{f:'1',rd:'2m 3f 188yds ',s:'O',t:'3:25',d:'1525',ud:'',r:'Betfred \'Supports Jack Berry House\' Handicap Hurdle'},{f:'1',rd:'2m 3f 188yds ',s:'O',t:'4:00',d:'1600',ud:'',r:'Betfred Like Us On Facebook Novices\' Hurdle'},{f:'1',rd:'3m 2f 59yds ',s:'O',t:'4:30',d:'1630',ud:'',r:'Betfred TV Handicap Chase'},{f:'1',rd:'3m 3f 9yds ',s:'O',t:'5:05',d:'1705',ud:'',r:'Betfred \'Passionate About Rugby League\' Handicap Hurdle'}]},{m:'Newbury',c:'028',cy:'UK',s:'O',rs:[{f:'1',rd:'2m 4f 118yds ',s:'O',t:'2:00',d:'1400',ud:'',r:'Be Wiser Insurance Novices\' Hurdle'},{f:'1',rd:'2m 6f 93yds ',s:'O',t:'2:30',d:'1430',ud:'',r:'Be Wiser Insurance Handicap Chase'},{f:'1',rd:'3m 52yds ',s:'O',t:'3:05',d:'1505',ud:'',r:'Doom Bar Handicap Hurdle'},{f:'1',rd:'2m 7f 86yds ',s:'O',t:'3:40',d:'1540',ud:'',r:'Rosemary Appeal Novices\' Limited Handicap Chase (For The Brown Chamberlin Trophy)'},{f:'1',rd:'2m 69yds ',s:'O',t:'4:10',d:'1610',ud:'',r:'Be Wiser Insurance Handicap Hurdle'},{f:'1',rd:'2m 7f 86yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'BJP Insurance Brokers Open Hunters\' Chase'}]},{m:'Kempton',c:'022',cy:'UK',s:'O',rs:[{f:'1',rd:'7f ',s:'O',t:'5:45',d:'1745',ud:'',r:'Bet At racinguk.com Handicap'},{f:'1',rd:'7f ',s:'O',t:'6:15',d:'1815',ud:'',r:'32Red On The App Store Novice Stakes'},{f:'1',rd:'6f ',s:'O',t:'6:45',d:'1845',ud:'',r:'32Red Casino Novice Stakes'},{f:'1',rd:'7f ',s:'O',t:'7:15',d:'1915',ud:'',r:'100% Profit Boost At 32RedSport.com Handicap'},{f:'1',rd:'1m ',s:'O',t:'7:45',d:'1945',ud:'',r:'32Red Handicap'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'8:15',d:'2015',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'8:45',d:'2045',ud:'',r:'Racing UK Profits Returned To Racing Handicap (Div 1)'},{f:'1',rd:'1m 3f 219yds ',s:'O',t:'9:15',d:'2115',ud:'',r:'Racing UK Profits Returned To Racing Handicap (Div 2)'}]},{m:'Jebel Ali',c:'801',cy:'UAE',s:'O',rs:[{f:'1',rd:'1m 1f ',s:'O',t:'10:15',d:'1015',ud:'',r:'Race 1 Handicap'},{f:'1',rd:'1m 1f 165yds ',s:'O',t:'10:45',d:'1045',ud:'',r:'Race 2 Handicap'},{f:'1',rd:'7f ',s:'O',t:'11:45',d:'1145',ud:'',r:'Jebel Ali Classic (Silver Jubilee) Stakes'},{f:'1',rd:'7f ',s:'O',t:'12:15',d:'1215',ud:'',r:'Race 4 Stakes'},{f:'1',rd:'5f ',s:'O',t:'12:45',d:'1245',ud:'',r:'Race 5 Stakes'},{f:'1',rd:'6f ',s:'O',t:'1:15',d:'1315',ud:'',r:'Race 6 Handicap'}]},{m:'Dortmund',c:'303',cy:'GER',s:'O',rs:[{f:'1',rd:'1m 1f ',s:'O',t:'4:15',d:'1615',ud:'',r:'Asien-renntag Am 26.5.2018 Stakes'},{f:'1',rd:'1m 4f 110yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'Grossen Preis Der Wirtschaft Am 24.6.2018 Handicap'},{f:'1',rd:'6f ',s:'O',t:'5:15',d:'1715',ud:'',r:'Sparkassen-renntag Am 10.5.2018 Handicap'},{f:'1',rd:'1m 99yds ',s:'O',t:'5:45',d:'1745',ud:'',r:'Wettstar Handicap'},{f:'1',rd:'1m 2f ',s:'O',t:'6:15',d:'1815',ud:'',r:'St. Leger-renntag Am 16.9.2018 Handicap'},{f:'1',rd:'1m 1f ',s:'O',t:'6:55',d:'1855',ud:'',r:'Restaurant Hufeisen Stakes'},{f:'1',rd:'1m 110yds ',s:'O',t:'7:28',d:'1928',ud:'',r:'Oktober-renntag Am 6.10.2018 Stakes'},{f:'1',rd:'1m 2f ',s:'O',t:'7:55',d:'1955',ud:'',r:'Aufwiedersehen Zum Sparkassen-renntag Am 10.5.2018 Handicap'}]} ]},{d:'20180324',ms:[{m:'Thurles',c:'074',cy:'IRE',s:'F',rs:[{f:'1',rd:'2m 6f ',s:'F',t:'2:10',d:'1410',ud:'',r:'Devil\'s Bit Beginners S\'chase'},{f:'1',rd:'2m 2f ',s:'F',t:'2:45',d:'1445',ud:'',r:'Pierce Molony Memorial Novice S\'chase (Listed)'},{f:'1',rd:'2m 4f 91yds ',s:'F',t:'3:20',d:'1520',ud:'',r:'Thurles Vintners H\'cap S\'chase'},{f:'1',rd:'2m ',s:'F',t:'3:55',d:'1555',ud:'',r:'Adare Manor Opportunity M\'dn H\'dle'},{f:'1',rd:'2m 7f 32yds ',s:'F',t:'4:30',d:'1630',ud:'',r:'White Gypsy @ Finns Borrisoleigh H\'dle'},{f:'1',rd:'2m 7f 32yds ',s:'F',t:'5:05',d:'1705',ud:'',r:'Bill Dowling Memorial H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m ',s:'F',t:'5:40',d:'1740',ud:'',r:'www.thurlesraces.ie (P-A) INH Flat Race'}]},{m:'Doncaster',c:'013',cy:'UK',s:'O',rs:[{f:'1',rd:'6f 2yds ',s:'O',t:'1:50',d:'1350',ud:'',r:'Unibet Cammidge Trophy Stakes (Listed)'},{f:'1',rd:'1m ',s:'O',t:'2:25',d:'1425',ud:'',r:'32Red.com Spring Mile Handicap (Str)'},{f:'1',rd:'1m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Unibet Doncaster Mile Stakes (Listed) (Str)'},{f:'1',rd:'1m ',s:'O',t:'3:35',d:'1535',ud:'',r:'32Red Lincoln (Heritage Handicap) (Str)'},{f:'1',rd:'5f 3yds ',s:'O',t:'4:10',d:'1610',ud:'',r:'Unibet Brocklesby Conditions Stakes (Plus 10)'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'4:45',d:'1645',ud:'',r:'32Red Casino Maiden Stakes'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'5:20',d:'1720',ud:'',r:'32Red.com Apprentice Handicap (Div 1)'},{f:'1',rd:'1m 2f 43yds ',s:'O',t:'5:50',d:'1750',ud:'',r:'32Red.com Apprentice Handicap (Div 2)'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[{f:'1',rd:'6f 1yds ',s:'O',t:'2:00',d:'1400',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'1m 1yds ',s:'O',t:'2:35',d:'1435',ud:'',r:'32Red Casino Novice Stakes'},{f:'1',rd:'1m 1yds ',s:'O',t:'3:10',d:'1510',ud:'',r:'Play For Free At sunbets.co.uk/vegas Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'3:45',d:'1545',ud:'',r:'Betway Sprint Handicap'},{f:'1',rd:'5f 6yds ',s:'O',t:'4:20',d:'1620',ud:'',r:'32Red Handicap'},{f:'1',rd:'1m 4f ',s:'O',t:'4:55',d:'1655',ud:'',r:'Betway Handicap'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'O',rs:[{f:'1',rd:'7f 36yds ',s:'O',t:'5:45',d:'1745',ud:'',r:'sunbets.co.uk Handicap'},{f:'1',rd:'7f 36yds ',s:'O',t:'6:15',d:'1815',ud:'',r:'32RedSport.com Novice Stakes'},{f:'1',rd:'7f 36yds ',s:'O',t:'6:45',d:'1845',ud:'',r:'32Red.com Handicap'},{f:'1',rd:'7f 36yds ',s:'O',t:'7:15',d:'1915',ud:'',r:'32Red Casino Handicap'},{f:'1',rd:'5f 21yds ',s:'O',t:'7:45',d:'1945',ud:'',r:'Betway Sprint Handicap'},{f:'1',rd:'6f 20yds ',s:'O',t:'8:15',d:'2015',ud:'',r:'Betway Handicap (Div 1)'},{f:'1',rd:'6f 20yds ',s:'O',t:'8:45',d:'2045',ud:'',r:'Betway Handicap (Div 2)'},{f:'1',rd:'1m 5f 219yds ',s:'O',t:'9:15',d:'2115',ud:'',r:'Betway Casino Handicap'}]},{m:'Durrow P2P',c:'859',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'Tattersalls Ireland Cheltenham Sales 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK Aintree Sale 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'ITBA & Dunnes Stores 6yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Tom Malone Bloodstock & The Walsh Family 6yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Kilmurray Hardware & Hickey Engineering Mares Winner of One (4yo Mdns Excl)'}]},{m:'Moig South P2P',c:'619',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'Brian Collins Bookmaker, Askeaton 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Hallinans Bar, Askeaton 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'P J Dore Pumps & Irrigation Systems 5yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Timmy Hanley Memorial Race Open 4yo + (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Design & Drafting Solutions 6yo+ Geldings Maiden'}]} ]},{d:'20180325',ms:[{m:'Naas',c:'098',cy:'IRE',s:'F',rs:[{f:'1',rd:'5f ',s:'F',t:'1:55',d:'1355',ud:'',r:'Irish Stallion Farms EBF M\'dn'},{f:'1',rd:'6f ',s:'F',t:'2:30',d:'1430',ud:'',r:'Kildare Post & Kildare Now M\'dn'},{f:'1',rd:'6f ',s:'F',t:'3:05',d:'1505',ud:'',r:'Naas Racecourse Launches 2018 Flat H\'cap'},{f:'1',rd:'7f ',s:'F',t:'3:40',d:'1540',ud:'',r:'Woodlands 100 Club Madrid H\'cap'},{f:'1',rd:'1m ',s:'F',t:'4:15',d:'1615',ud:'',r:'Lodge Park Stud EBF Park Express Stakes (Group 3)'},{f:'1',rd:'1m ',s:'F',t:'4:50',d:'1650',ud:'',r:'Tote Irish Lincolnshire'},{f:'1',rd:'1m ',s:'F',t:'5:25',d:'1725',ud:'',r:'Irish Stallion Farms EBF M\'dn'}]},{m:'Downpatrick',c:'085',cy:'IRE',s:'F',rs:[{f:'1',rd:'2m 2f 165yds ',s:'F',t:'2:10',d:'1410',ud:'',r:'WKD M\'dn H\'dle'},{f:'1',rd:'2m 2f 165yds ',s:'F',t:'2:45',d:'1445',ud:'',r:'Molson Coors Rated H\'dle'},{f:'1',rd:'2m 2f 165yds ',s:'F',t:'3:20',d:'1520',ud:'',r:'digita.agency H\'cap H\'dle (Rated 80-109)'},{f:'1',rd:'3m 4f 120yds ',s:'F',t:'3:55',d:'1555',ud:'',r:'Toals B\'makers Ulster Nat. EBF H\'cap Sch'},{f:'1',rd:'2m 3f 55yds ',s:'F',t:'4:30',d:'1630',ud:'',r:'Download The Ladbrokes App H\'cap S\'chase (Rated 0-102)'},{f:'1',rd:'2m 7f 100yds ',s:'F',t:'5:05',d:'1705',ud:'',r:'Boardsmill Sires M\'dn Hunters S\'chase'},{f:'1',rd:'2m 1f 65yds ',s:'F',t:'5:35',d:'1735',ud:'',r:'Pro Paramedics (P-A) INH Flat Race'}]},{m:'Durrow P2P',c:'859',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:00',d:'1300',ud:'',r:'ITBA & Dunnes Stores 5yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tom Malone Bloodstock Winner Of One 4yo+ (Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Glenwood, Tullamore 7yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Glenwood, Tullamore Ladies Open 4yo+ (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Coolmore NH & Tullamore Agri 5yo+ Adjacent Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'7yo+ Geldings Maiden'}]},{m:'Ballyragget P2P',c:'861',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tallis & Co and Aidan Brophy 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Gain Horse Feeds 5yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Dicks SuperValu, Ballyragget 5yo+ Adjacent Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Connollys Red Mills Open 4yo + (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'John Dalton & Sons, Chancellors Mills Winner of One 4 yo+ (4yo Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'John Phelan & Co and John Holland 6yo+ Geldings Maiden'}]},{m:'Liscarroll P2P',c:'858',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK Aintree Sale 4yo Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Topline Burtons, Kanturk 5yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Sygma Automation Winner Of One 4yo+ (Mdns Excl)'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'Farm First Insurance 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'Collins Bros, Garage Liscarroll 6yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:30',d:'1630',ud:'',r:'Exors of The Late Dr. R.J Sheehy 6yo+ Geldings Maiden'}]},{m:'Sha Tin',c:'712',cy:'HK',s:'O',rs:[{f:'1',rd:'',s:'O',t:'5:45',d:'0545',ud:'',r:'Amber Handicap'}]} ]},{d:'20180328',ms:[{m:'Dundalk',c:'087',cy:'IRE',s:'S',rs:[{f:'1',rd:'5f ',s:'S',t:'5:30',d:'1730',ud:'',r:'Irish Stallion Farms EBF (Fillies) M\'dn'},{f:'1',rd:'5f ',s:'S',t:'6:00',d:'1800',ud:'',r:'Irish Stallion Farms EBF M\'dn'},{f:'1',rd:'5f ',s:'S',t:'6:30',d:'1830',ud:'',r:'Event Riders Challenge Race H\'cap'},{f:'1',rd:'1m ',s:'S',t:'7:00',d:'1900',ud:'',r:'Dundalk Stadium Light Up Your Night M\'dn'},{f:'1',rd:'1m ',s:'S',t:'7:30',d:'1930',ud:'',r:'Dundalk Business Club 2018 M\'dn'},{f:'1',rd:'7f ',s:'S',t:'8:00',d:'2000',ud:'',r:'Dundalk Stadium On Twitter H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'S',t:'8:30',d:'2030',ud:'',r:'Irishinjuredjockeys.com H\'cap (Rated 45-65)'},{f:'1',rd:'1m 4f ',s:'S',t:'9:00',d:'2100',ud:'',r:'Horseware Eventer Riders Championship'}]},{m:'Inch P2P',c:'841',cy:'PPI',s:'O',rs:[{f:'1',rd:'3m ',s:'O',t:'1:30',d:'1330',ud:'',r:'Tattersalls Ireland & Mag & Noel Long, Hickeys Bar, Mount Uniacke 4yo Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:00',d:'1400',ud:'',r:'Goffs UK, Aintree Sale 4yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'2:30',d:'1430',ud:'',r:'Hurleys SuperValu, Midleton 5yo Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:00',d:'1500',ud:'',r:'Connollys Red Mills & Aherns Centra 6yo+ Mares Maiden'},{f:'1',rd:'3m ',s:'O',t:'3:30',d:'1530',ud:'',r:'East Cork Oil 6yo+ Geldings Maiden'},{f:'1',rd:'3m ',s:'O',t:'4:00',d:'1600',ud:'',r:'T & M Fitzgerald & Kelkab 5yo+ Adjacent Maiden'}]} ]},{d:'20180329',ms:[{m:'Clonmel',c:'083',cy:'IRE',s:'S',rs:[{f:'1',rd:'2m ',s:'S',t:'2:05',d:'1405',ud:'',r:'Holy Thursday M\'dn H\'dle'},{f:'1',rd:'2m 2f 119yds ',s:'S',t:'2:35',d:'1435',ud:'',r:'Ardfinnan M\'dn H\'dle'},{f:'1',rd:'2m 2f 119yds ',s:'S',t:'3:10',d:'1510',ud:'',r:'Vee H\'cap H\'dle (Rated 80-95)'},{f:'1',rd:'2m ',s:'S',t:'3:45',d:'1545',ud:'',r:'Slievenamon Beginners S\'chase'},{f:'1',rd:'2m 3f 210yds ',s:'S',t:'4:20',d:'1620',ud:'',r:'Suir Valley S\'chase'},{f:'1',rd:'2m 7f ',s:'S',t:'4:50',d:'1650',ud:'',r:'Adare Manor Opportunity H\'cap S\'chase (Rated 0-109)'},{f:'1',rd:'2m ',s:'S',t:'5:20',d:'1720',ud:'',r:'Happy Easter To All INH Flat Race'}]} ]},{d:'20180401',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[{f:'1',rd:'2m 4f ',s:'T',t:'2:50',d:'1450',ud:'',r:'Irish Stallion Farms EBF(Mares)Nov.H\'dle (Grade 1)'},{f:'1',rd:'2m 4f ',s:'T',t:'4:25',d:'1625',ud:'',r:'Ryanair Gold Cup Novice S\'chase (Grade 1)'}]} ]},{d:'20180402',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[{f:'1',rd:'3m 5f ',s:'T',t:'5:00',d:'1700',ud:'',r:'BoyleSports Irish Grand National S\'chase (Grade A)'}]} ]},{d:'20180408',ms:[{m:'Naas',c:'098',cy:'IRE',s:'T',rs:[{f:'1',rd:'7f ',s:'T',t:'3:45',d:'1545',ud:'',r:'Gladness Stakes (Group 3)'},{f:'1',rd:'1m 2f ',s:'T',t:'4:20',d:'1620',ud:'',r:'Alleged Stakes (Group 3)'}]} ]},{d:'20180412',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'2m 179yds ',s:'T',t:'4:05',d:'1605',ud:'',r:'Randox Health Foxhunters\' Chase'}]} ]},{d:'20180413',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'2m 179yds ',s:'T',t:'4:05',d:'1605',ud:'',r:'Randox Health Topham Chase'}]} ]},{d:'20180414',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[{f:'1',rd:'4m 4f ',s:'T',t:'5:15',d:'1715',ud:'',r:'Randox Health Grand National (Grade 3)'}]} ]},{d:'20180422',ms:[{m:'Navan',c:'099',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 6f ',s:'T',t:'4:25',d:'1625',ud:'',r:'Vintage Crop Stakes (Group 3)'}]} ]},{d:'20180526',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m ',s:'T',t:'1:03',d:'1303',ud:'',r:'Irish 2,000 Guineas'}]} ]},{d:'20180527',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m ',s:'T',t:'1:03',d:'1303',ud:'',r:'Irish 1,000 Guineas'},{f:'1',rd:'1m 2f 110yds ',s:'T',t:'2:20',d:'1420',ud:'',r:'Tattersalls Gold Cup (Group 1)'}]} ]},{d:'20180630',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 4f ',s:'T',t:'5:20',d:'1720',ud:'',r:'Dubai Duty Free Irish Derby (Group 1)'}]} ]},{d:'20180721',ms:[{m:'Curragh',c:'084',cy:'IRE',s:'T',rs:[{f:'1',rd:'1m 4f ',s:'T',t:'5:45',d:'1745',ud:'',r:'Darley Irish Oaks (Group 1)'}]}]}];</script>

<div class="row clrbox" style="border-bottom: 1px solid #ccc;padding-bottom: 8px;">
    <div class="col-xs-4 no-gutter text-center">
     <a id="cardallcards" class="btn btn-info" role="button" href="https://www.irishracing.com/racecards">All Cards</a>
     <a class="btn btn-info" role="button" href="https://www.irishracing.com/raceadvance">Early Closing</a>
  <!--div class="dropdown"><button class="btn btn-info dropdown-toggle" type="button" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true">Cards & Entries
    <span class="caret"></span>
  </button>
  <ul id="ddentriesmenu" class="dropdown-menu" aria-labelledby="dropdownMenu1"></ul>
</div--></div>
    <div class="col-xs-3 no-gutter text-center">
<div class="form-group text-center" style="margin-bottom: 1px;">
	<button type="button" class="btn btn-xs btn-info btncard" style="float:left;width:10%;margin-right:2px;"><span class="glyphicon glyphicon-menu-left"></span></button>
	<button type="button" class="btn btn-xs btn-info btncard" style="float:right;width:10%;"><span class="glyphicon glyphicon-menu-right"></span></button>
      <div class="input-group date text-center" id="datePickerCard" style="width: 78%;">
            <input type="text" class="form-control" style="font-size:11px;font-weight: bold;padding:2px;height: 24px;">
		 <span class="input-group-addon" style="padding-bottom: 2px; padding-top: 2px;background-color: #5BC0DE;"><span class="glyphicon glyphicon-calendar" style="color:#3E3B3B"></span></span>
      </div>
     </div>
    </div>
    <div class="col-xs-5 no-gutter text-center">
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/runner-index">Runner Index</a>
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/trainer-index">Trainer Index</a>
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/jockey-index">Jockey Index</a>
    </div>
  </div>
  
  <div class="row" style="margin-bottom: 10px;margin-top: 10px;min-height:180px;">
    <div class="col-xs-2" style="padding-right:0;">
<!--div class="row clrbox" style="margin-bottom:12px;"><a class="btn btn-success" role="button" href="https://www.irishracing.com/irish-grand-national-guide.html">Irish National Preview</a></div-->
<div class="row clrbox"><span style="float:left;"><img style="max-height:100px;max-width:100px;" id="nav-logo-card" src="https://www.irishracing.com/images/blank.gif" alt=""></span></div>
    </div>
    <div id="card-menu" class="col-xs-7 no-gutter">
    </div>

<div class="col-xs-3 menuad no-gutter">
<!--a href="https://www.irishracing.com/irish-grand-national-guide.html">
<div style="margin:6px;background: url(https://www.irishracing.com/photo_jpeg/U000014845770031.jpg);padding-bottom: 30px;background-position: center;color: white;padding-top: 30px;padding-left: 20px;background-size: 100%;text-shadow: -1px -1px 0 #000, 1px -1px 0 #000, -1px 1px 0 #000, 1px 1px 0 #000;font-size: 29px;background-repeat: no-repeat;text-align: center;line-height: 100%;">Irish Grand Preview</div>
</a-->
</div>

  </div>

</div>


		  </li>
<li class="divider-vertical"></li>
            <li><a href="https://www.irishracing.com/raceentries">Entries</a></li>


<li class="divider-vertical"></li>
            <li class="dropdown" style="position:static;"><a id="dropbet" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">Betting
                <span class="caret"></span></a>
<div class="dropdown-menu col-xs-12" data-dp="close" aria-labelledby="dropbet" style="padding: 4px 10px; width: 100%; display: none;border-top-width:0;">
<script>var wrdbetlist=[{ d:'20180322',ms:[{m:'Cork',c:'097',cy:'IRE',s:'R',rs:[ {fhref:'1',rd:'2m ',s:'R',tm:'2:00',d:'201803221400',r:'CITSU (Fillies) M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'2:35',d:'201803221435',r:'UCC Horse Racing Society H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'3:05',d:'201803221505',r:'CIT Raise And Give H\'cap H\'dle (Rated 80-95)',t:'N'},{fhref:'1',rd:'2m 4f ',s:'R',tm:'3:40',d:'201803221540',r:'UCC Goes Racing M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m 4f ',s:'R',tm:'4:15',d:'201803221615',r:'CIT Cream Of The Crop (Q.R.) H\'cap H\'dle (Rated 80-102)',t:'N'},{fhref:'1',rd:'3m ',s:'R',tm:'4:50',d:'201803221650',r:'UCC Don\'t Step On The Crest H\'cap H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'5:20',d:'201803221720',r:'EasterFestival (LadiesP-A) INH Flat Race',t:'N'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'5f 21yds ',s:'R',tm:'2:10',d:'201803221410',r:'Betway Handicap',t:'N'},{fhref:'1',rd:'5f 21yds ',s:'R',tm:'2:40',d:'201803221440',r:'Betway Novice Stakes',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'3:15',d:'201803221515',r:'Betway Casino Selling Stakes',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'3:50',d:'201803221550',r:'Betway Casino Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'4:25',d:'201803221625',r:'Betway Casino Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 4f 51yds ',s:'R',tm:'4:55',d:'201803221655',r:'Betway Live Casino Handicap',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'R',tm:'5:25',d:'201803221725',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 142yds ',s:'R',tm:'6:00',d:'201803221800',r:'sunbets.co.uk Handicap',t:'N'}]},{m:'Chepstow',c:'010',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'2m 11yds ',s:'R',tm:'2:20',d:'201803221420',r:'National Federation Of Roofing Contractors Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 11yds ',s:'R',tm:'2:50',d:'201803221450',r:'Hyperdesmo Classic Mares\' Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'3:25',d:'201803221525',r:'ICB Waterproofing Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'4:00',d:'201803221600',r:'Recticel Insulation Handicap Chase',t:'N'},{fhref:'1',rd:'2m 3f 100yds ',s:'R',tm:'4:35',d:'201803221635',r:'ECIC Novices\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'5:05',d:'201803221705',r:'Polyroof Products Open Hunters\' Chase',t:'N'},{fhref:'1',rd:'2m 11yds ',s:'R',tm:'5:35',d:'201803221735',r:'National Federation Of Roofing Contractors Mares\' Standard Open NH Flat Race',t:'N'}]},{m:'Ludlow',c:'045',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'2:30',d:'201803221430',r:'Windsor Clive International Novices\' Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 212yds ',s:'R',tm:'3:00',d:'201803221500',r:'Alfa Aggregate Products Novices\' Chase',t:'N'},{fhref:'1',rd:'2m 5f 55yds ',s:'R',tm:'3:35',d:'201803221535',r:'Severn Hospice Novices\' Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 212yds ',s:'R',tm:'4:10',d:'201803221610',r:'Bromfield Sand & Gravel Handicap Chase',t:'N'},{fhref:'1',rd:'2m 7f 171yds ',s:'R',tm:'4:45',d:'201803221645',r:'Abberley Hall Open Hunters\' Chase',t:'N'},{fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'5:15',d:'201803221715',r:'Ludlow Food Centre Handicap Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'5:50',d:'201803221750',r:'G C Rickards Standard Open NH Flat Race',t:'N'}]},{m:'Chelmsford City',c:'063',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'7f ',s:'R',tm:'5:45',d:'201803221745',r:'Bet Placepot At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'R',tm:'6:15',d:'201803221815',r:'Bet Exacta At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'R',tm:'6:45',d:'201803221845',r:'Bet Quadpot At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m ',s:'R',tm:'7:15',d:'201803221915',r:'Bet Trifecta At totesport.com Handicap',t:'N'},{fhref:'1',rd:'6f ',s:'R',tm:'7:45',d:'201803221945',r:'Bet Scoop6 At totesport.com Novice Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'R',tm:'8:15',d:'201803222015',r:'totepool Bets At totesport.com Fillies\' Handicap',t:'N'},{fhref:'1',rd:'5f ',s:'R',tm:'8:45',d:'201803222045',r:'Book Tickets At chelmsfordcityracecourse.com Handicap',t:'N'}]} ] },{ d:'20180323',ms:[{m:'Navan',c:'099',cy:'IRE',s:'O',rs:[ {fhref:'1',rd:'2m ',s:'O',tm:'1:55',d:'201803231355',r:'Toals.com Bookmakers App M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'2:25',d:'201803231425',r:'Toals.com Casino H\'cap H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'3:00',d:'201803231500',r:'Irish Race Writers Kingsfurze Novice Hdl (Listed)',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'3:35',d:'201803231535',r:'Toals.com Bookmakers Webster Cup S\'chase (Grade 2)',t:'N'},{fhref:'1',rd:'3m ',s:'O',tm:'4:05',d:'201803231605',r:'Irish Stallion Farms EBF Nov. H\'cap S\'ch (Grade B)',t:'N'},{fhref:'1',rd:'2m 1f ',s:'O',tm:'4:40',d:'201803231640',r:'Toals.com Bookmakers Specials H\'cap S\'ch (Rated 0-116)',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'5:15',d:'201803231715',r:'Racing Again April 7 (PAm) INH Flat Race',t:'N'}]},{m:'Dundalk',c:'087',cy:'IRE',s:'O',rs:[ {fhref:'1',rd:'7f ',s:'O',tm:'5:30',d:'201803231730',r:'Kennedy\'s Bar & Restaurant Claiming Race',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:00',d:'201803231800',r:'Windor Bar & Restaurant H\'cap (Rated 45-70)',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:30',d:'201803231830',r:'McGeough\'s Bar & Restaurant H\'cap',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:00',d:'201803231900',r:'Jimmy McGeough Median Auction Race',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:30',d:'201803231930',r:'Kennedy\'s Bar & Restaurant H\'cap (Rated 45-65)',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'8:00',d:'201803232000',r:'Windsor Bar & Restaurant Apprentice Hcap',t:'N'},{fhref:'1',rd:'1m 2f 150yds ',s:'O',tm:'8:30',d:'201803232030',r:'Jack Murphy Jewellers M\'dn',t:'N'},{fhref:'1',rd:'1m 2f 150yds ',s:'O',tm:'9:00',d:'201803232100',r:'McGeough\'s Bar & Restaurant H\'cap (Rated 45-65)',t:'N'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'1m 1yds ',s:'O',tm:'1:35',d:'201803231335',r:'Play Slots At sunbets.co.uk/vegas Handicap',t:'N'},{fhref:'1',rd:'6f 1yds ',s:'O',tm:'2:10',d:'201803231410',r:'Betway Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'2:40',d:'201803231440',r:'Betway Casino Handicap (Div 1)',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'3:15',d:'201803231515',r:'Betway Casino Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'3:50',d:'201803231550',r:'Betway Live Casino Handicap',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'4:20',d:'201803231620',r:'32Red.com Novice Stakes (Plus 10)',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'4:55',d:'201803231655',r:'32Red Apprentice Handicap',t:'N'}]},{m:'Sedgefield',c:'051',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'1:45',d:'201803231345',r:'Betfred \'Home Of Goals Galore\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 178yds ',s:'O',tm:'2:20',d:'201803231420',r:'Betfred \'Treble Odds On Lucky 15s\' Mares\' Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 77yds ',s:'O',tm:'2:50',d:'201803231450',r:'ROA/Racing Post Owners\' Jackpot Novices\' Handicap Chase',t:'N'},{fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'3:25',d:'201803231525',r:'Betfred \'Supports Jack Berry House\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'4:00',d:'201803231600',r:'Betfred Like Us On Facebook Novices\' Hurdle',t:'N'},{fhref:'1',rd:'3m 2f 59yds ',s:'O',tm:'4:30',d:'201803231630',r:'Betfred TV Handicap Chase',t:'N'},{fhref:'1',rd:'3m 3f 9yds ',s:'O',tm:'5:05',d:'201803231705',r:'Betfred \'Passionate About Rugby League\' Handicap Hurdle',t:'N'}]},{m:'Newbury',c:'028',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'2m 4f 118yds ',s:'O',tm:'2:00',d:'201803231400',r:'Be Wiser Insurance Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 6f 93yds ',s:'O',tm:'2:30',d:'201803231430',r:'Be Wiser Insurance Handicap Chase',t:'N'},{fhref:'1',rd:'3m 52yds ',s:'O',tm:'3:05',d:'201803231505',r:'Doom Bar Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 86yds ',s:'O',tm:'3:40',d:'201803231540',r:'Rosemary Appeal Novices\' Limited Handicap Chase (For The Brown Chamberlin Trophy)',t:'N'},{fhref:'1',rd:'2m 69yds ',s:'O',tm:'4:10',d:'201803231610',r:'Be Wiser Insurance Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 86yds ',s:'O',tm:'4:45',d:'201803231645',r:'BJP Insurance Brokers Open Hunters\' Chase',t:'N'}]},{m:'Kempton',c:'022',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'7f ',s:'O',tm:'5:45',d:'201803231745',r:'Bet At racinguk.com Handicap',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'6:15',d:'201803231815',r:'32Red On The App Store Novice Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:45',d:'201803231845',r:'32Red Casino Novice Stakes',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'7:15',d:'201803231915',r:'100% Profit Boost At 32RedSport.com Handicap',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:45',d:'201803231945',r:'32Red Handicap',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'8:15',d:'201803232015',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'8:45',d:'201803232045',r:'Racing UK Profits Returned To Racing Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'9:15',d:'201803232115',r:'Racing UK Profits Returned To Racing Handicap (Div 2)',t:'N'}]},{m:'Jebel Ali',c:'801',cy:'UAE',s:'O',rs:[ {fhref:'1',rd:'1m 1f ',s:'O',tm:'10:15',d:'201803231015',r:'Race 1 Handicap',t:'N'},{fhref:'1',rd:'1m 1f 165yds ',s:'O',tm:'10:45',d:'201803231045',r:'Race 2 Handicap',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'11:45',d:'201803231145',r:'Jebel Ali Classic (Silver Jubilee) Stakes',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'12:15',d:'201803231215',r:'Race 4 Stakes',t:'N'},{fhref:'1',rd:'5f ',s:'O',tm:'12:45',d:'201803231245',r:'Race 5 Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'1:15',d:'201803231315',r:'Race 6 Handicap',t:'N'}]},{m:'Dortmund',c:'303',cy:'GER',s:'O',rs:[ {fhref:'1',rd:'1m 1f ',s:'O',tm:'4:15',d:'201803231615',r:'Asien-renntag Am 26.5.2018 Stakes',t:'N'},{fhref:'1',rd:'1m 4f 110yds ',s:'O',tm:'4:45',d:'201803231645',r:'Grossen Preis Der Wirtschaft Am 24.6.2018 Handicap',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'5:15',d:'201803231715',r:'Sparkassen-renntag Am 10.5.2018 Handicap',t:'N'},{fhref:'1',rd:'1m 99yds ',s:'O',tm:'5:45',d:'201803231745',r:'Wettstar Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'O',tm:'6:15',d:'201803231815',r:'St. Leger-renntag Am 16.9.2018 Handicap',t:'N'},{fhref:'1',rd:'1m 1f ',s:'O',tm:'6:55',d:'201803231855',r:'Restaurant Hufeisen Stakes',t:'N'},{fhref:'1',rd:'1m 110yds ',s:'O',tm:'7:28',d:'201803231928',r:'Oktober-renntag Am 6.10.2018 Stakes',t:'N'},{fhref:'1',rd:'1m 2f ',s:'O',tm:'7:55',d:'201803231955',r:'Aufwiedersehen Zum Sparkassen-renntag Am 10.5.2018 Handicap',t:'N'}]} ] },{ d:'20180324',ms:[{m:'Doncaster',c:'013',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'6f 2yds ',s:'O',tm:'1:50',d:'201803241350',r:'Unibet Cammidge Trophy Stakes (Listed)',t:'A'},{fhref:'1',rd:'1m ',s:'O',tm:'2:25',d:'201803241425',r:'32Red.com Spring Mile Handicap (Str)',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'3:00',d:'201803241500',r:'Unibet Doncaster Mile Stakes (Listed) (Str)',t:'A'},{fhref:'1',rd:'1m ',s:'O',tm:'3:35',d:'201803241535',r:'32Red Lincoln (Heritage Handicap) (Str)',t:'A'},{fhref:'1',rd:'5f 3yds ',s:'O',tm:'4:10',d:'201803241610',r:'Unibet Brocklesby Conditions Stakes (Plus 10)',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'4:45',d:'201803241645',r:'32Red Casino Maiden Stakes',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'5:20',d:'201803241720',r:'32Red.com Apprentice Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'5:50',d:'201803241750',r:'32Red.com Apprentice Handicap (Div 2)',t:'N'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'6f 1yds ',s:'O',tm:'2:00',d:'201803241400',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'2:35',d:'201803241435',r:'32Red Casino Novice Stakes',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'3:10',d:'201803241510',r:'Play For Free At sunbets.co.uk/vegas Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'3:45',d:'201803241545',r:'Betway Sprint Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'4:20',d:'201803241620',r:'32Red Handicap',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'4:55',d:'201803241655',r:'Betway Handicap',t:'N'}]},{m:'Newbury',c:'028',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:15',d:'201803241515',r:'EBF Mares Novices Finale',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:50',d:'201803241550',r:'Doom Bar Handicap Chase',t:'A'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'7f 36yds ',s:'O',tm:'5:45',d:'201803241745',r:'sunbets.co.uk Handicap',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'6:15',d:'201803241815',r:'32RedSport.com Novice Stakes',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'6:45',d:'201803241845',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'7:15',d:'201803241915',r:'32Red Casino Handicap',t:'N'},{fhref:'1',rd:'5f 21yds ',s:'O',tm:'7:45',d:'201803241945',r:'Betway Sprint Handicap',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'O',tm:'8:15',d:'201803242015',r:'Betway Handicap (Div 1)',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'O',tm:'8:45',d:'201803242045',r:'Betway Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 5f 219yds ',s:'O',tm:'9:15',d:'201803242115',r:'Betway Casino Handicap',t:'N'}]} ] },{ d:'20180330',ms:[{m:'Lingfield',c:'024',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'2:10',d:'201803301410',r:'All-Weather Marathon Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:40',d:'201803301440',r:'All-Weather Fillies and Mares Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:10',d:'201803301510',r:'All-Weather Sprint Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:40',d:'201803301540',r:'All-Weather Mile Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:10',d:'201803301610',r:'All-Weather 3-y-o Mile Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:40',d:'201803301640',r:'All-Weather Middle Distance Championship',t:'A'}]} ] },{ d:'20180331',ms:[{m:'Meydan',c:'952',cy:'UAE',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'11:45',d:'201803311145',r:'Godolphin Mile',t:'A'},{fhref:'0',rd:'',s:'',tm:'12:50',d:'201803311250',r:'Dubai Gold Cup',t:'A'},{fhref:'0',rd:'',s:'',tm:'1:25',d:'201803311325',r:'UAE Derby',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:00',d:'201803311400',r:'Al Quoz Sprint',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:35',d:'201803311435',r:'Dubai Golden Shaheen',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201803311530',r:'Dubai Turf',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:05',d:'201803311605',r:'Dubai Sheema Classic',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:45',d:'201803311645',r:'Dubai World Cup',t:'A'}]} ] },{ d:'20180402',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[ {fhref:'1',rd:'3m 5f ',s:'T',tm:'5:00',d:'201804021700',r:'BoyleSports Irish Grand National S\'chase (Grade A)',t:'A'}]} ] },{ d:'20180414',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[ {fhref:'1',rd:'4m 4f ',s:'T',tm:'5:15',d:'201804141715',r:'Randox Health Grand National (Grade 3)',t:'A'}]} ] },{ d:'20180505',ms:[{m:'Newmarket',c:'027',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:35',d:'201805051535',r:'2000 Guineas',t:'A'}]} ] },{ d:'20180506',ms:[{m:'Newmarket',c:'027',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:35',d:'201805061535',r:'1000 Guineas',t:'A'}]} ] },{ d:'20180601',ms:[{m:'Epsom',c:'015',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:05',d:'201806011605',r:'The Oaks',t:'A'}]} ] },{ d:'20180602',ms:[{m:'Epsom',c:'015',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:30',d:'201806021630',r:'Epsom Derby',t:'A'}]} ] },{ d:'20180619',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'2:30',d:'201806191430',r:'Queen Anne Stakes ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:40',d:'201806191540',r:'King\'s Stand Stakes (Group 1) ',t:'A'}]} ] },{ d:'20180620',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806201620',r:'Prince Of Wales\'s Stakes (Group 1) ',t:'A'}]} ] },{ d:'20180621',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806211620',r:'Ascot Gold Cup',t:'A'}]} ] },{ d:'20180622',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:40',d:'201806221540',r:'Commonwealth Cup (Group 1) ',t:'A'}]} ] },{ d:'20180623',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806231620',r:'Diamond Jubilee Stakes',t:'A'}]} ] },{ d:'20180825',ms:[{m:'York',c:'039',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:40',d:'201808251540',r:'Juddmonte International Stakes ',t:'A'}]} ] },{ d:'20181007',ms:[{m:'Longchamp',c:'210',cy:'FR',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:05',d:'201810071505',r:'Prix De L\'Arc De Triomphe',t:'A'}]} ] },{ d:'20181226',ms:[{m:'Kempton',c:'022',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:05',d:'201812261505',r:'King George VI Chase',t:'A'}]} ] },{ d:'20190312',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903121330',r:'Supreme Novices\' Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:10',d:'201903121410',r:'Arkle Chase ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903121530',r:'Champion Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:10',d:'201903121610',r:'OLBG Mares Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:50',d:'201903121650',r:'National Hunt Chase ',t:'A'}]} ] },{ d:'20190313',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903131330',r:'Ballymore Novices\' Hurdle ',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:10',d:'201903131410',r:'RSA Chase',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903131530',r:'Queen Mother Champion Chase',t:'A'}]} ] },{ d:'20190314',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903141330',r:'JLT  Novices\' Handicap Chase',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:50',d:'201903141450',r:'Ryanair Chase ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903141530',r:'Stayers Hurdle',t:'A'}]} ] },{ d:'20190315',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:30',d:'201903151530',r:'Cheltenham Gold Cup',t:'A'}]}
] } ];</script>

<script>var wrdbetlist=[{ d:'20180322',ms:[{m:'Cork',c:'097',cy:'IRE',s:'R',rs:[ {fhref:'1',rd:'2m ',s:'R',tm:'2:00',d:'201803221400',r:'CITSU (Fillies) M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'2:35',d:'201803221435',r:'UCC Horse Racing Society H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'3:05',d:'201803221505',r:'CIT Raise And Give H\'cap H\'dle (Rated 80-95)',t:'N'},{fhref:'1',rd:'2m 4f ',s:'R',tm:'3:40',d:'201803221540',r:'UCC Goes Racing M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m 4f ',s:'R',tm:'4:15',d:'201803221615',r:'CIT Cream Of The Crop (Q.R.) H\'cap H\'dle (Rated 80-102)',t:'N'},{fhref:'1',rd:'3m ',s:'R',tm:'4:50',d:'201803221650',r:'UCC Don\'t Step On The Crest H\'cap H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'R',tm:'5:20',d:'201803221720',r:'EasterFestival (LadiesP-A) INH Flat Race',t:'N'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'5f 21yds ',s:'R',tm:'2:10',d:'201803221410',r:'Betway Handicap',t:'N'},{fhref:'1',rd:'5f 21yds ',s:'R',tm:'2:40',d:'201803221440',r:'Betway Novice Stakes',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'3:15',d:'201803221515',r:'Betway Casino Selling Stakes',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'3:50',d:'201803221550',r:'Betway Casino Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 1f 104yds ',s:'R',tm:'4:25',d:'201803221625',r:'Betway Casino Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 4f 51yds ',s:'R',tm:'4:55',d:'201803221655',r:'Betway Live Casino Handicap',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'R',tm:'5:25',d:'201803221725',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 142yds ',s:'R',tm:'6:00',d:'201803221800',r:'sunbets.co.uk Handicap',t:'N'}]},{m:'Chepstow',c:'010',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'2m 11yds ',s:'R',tm:'2:20',d:'201803221420',r:'National Federation Of Roofing Contractors Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 11yds ',s:'R',tm:'2:50',d:'201803221450',r:'Hyperdesmo Classic Mares\' Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'3:25',d:'201803221525',r:'ICB Waterproofing Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'4:00',d:'201803221600',r:'Recticel Insulation Handicap Chase',t:'N'},{fhref:'1',rd:'2m 3f 100yds ',s:'R',tm:'4:35',d:'201803221635',r:'ECIC Novices\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 131yds ',s:'R',tm:'5:05',d:'201803221705',r:'Polyroof Products Open Hunters\' Chase',t:'N'},{fhref:'1',rd:'2m 11yds ',s:'R',tm:'5:35',d:'201803221735',r:'National Federation Of Roofing Contractors Mares\' Standard Open NH Flat Race',t:'N'}]},{m:'Ludlow',c:'045',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'2:30',d:'201803221430',r:'Windsor Clive International Novices\' Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 212yds ',s:'R',tm:'3:00',d:'201803221500',r:'Alfa Aggregate Products Novices\' Chase',t:'N'},{fhref:'1',rd:'2m 5f 55yds ',s:'R',tm:'3:35',d:'201803221535',r:'Severn Hospice Novices\' Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 212yds ',s:'R',tm:'4:10',d:'201803221610',r:'Bromfield Sand & Gravel Handicap Chase',t:'N'},{fhref:'1',rd:'2m 7f 171yds ',s:'R',tm:'4:45',d:'201803221645',r:'Abberley Hall Open Hunters\' Chase',t:'N'},{fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'5:15',d:'201803221715',r:'Ludlow Food Centre Handicap Hurdle',t:'N'},{fhref:'1',rd:'1m 7f 169yds ',s:'R',tm:'5:50',d:'201803221750',r:'G C Rickards Standard Open NH Flat Race',t:'N'}]},{m:'Chelmsford City',c:'063',cy:'UK',s:'R',rs:[ {fhref:'1',rd:'7f ',s:'R',tm:'5:45',d:'201803221745',r:'Bet Placepot At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'R',tm:'6:15',d:'201803221815',r:'Bet Exacta At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'R',tm:'6:45',d:'201803221845',r:'Bet Quadpot At totesport.com Handicap',t:'N'},{fhref:'1',rd:'1m ',s:'R',tm:'7:15',d:'201803221915',r:'Bet Trifecta At totesport.com Handicap',t:'N'},{fhref:'1',rd:'6f ',s:'R',tm:'7:45',d:'201803221945',r:'Bet Scoop6 At totesport.com Novice Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'R',tm:'8:15',d:'201803222015',r:'totepool Bets At totesport.com Fillies\' Handicap',t:'N'},{fhref:'1',rd:'5f ',s:'R',tm:'8:45',d:'201803222045',r:'Book Tickets At chelmsfordcityracecourse.com Handicap',t:'N'}]} ] },{ d:'20180323',ms:[{m:'Navan',c:'099',cy:'IRE',s:'O',rs:[ {fhref:'1',rd:'2m ',s:'O',tm:'1:55',d:'201803231355',r:'Toals.com Bookmakers App M\'dn H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'2:25',d:'201803231425',r:'Toals.com Casino H\'cap H\'dle',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'3:00',d:'201803231500',r:'Irish Race Writers Kingsfurze Novice Hdl (Listed)',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'3:35',d:'201803231535',r:'Toals.com Bookmakers Webster Cup S\'chase (Grade 2)',t:'N'},{fhref:'1',rd:'3m ',s:'O',tm:'4:05',d:'201803231605',r:'Irish Stallion Farms EBF Nov. H\'cap S\'ch (Grade B)',t:'N'},{fhref:'1',rd:'2m 1f ',s:'O',tm:'4:40',d:'201803231640',r:'Toals.com Bookmakers Specials H\'cap S\'ch (Rated 0-116)',t:'N'},{fhref:'1',rd:'2m ',s:'O',tm:'5:15',d:'201803231715',r:'Racing Again April 7 (PAm) INH Flat Race',t:'N'}]},{m:'Dundalk',c:'087',cy:'IRE',s:'O',rs:[ {fhref:'1',rd:'7f ',s:'O',tm:'5:30',d:'201803231730',r:'Kennedy\'s Bar & Restaurant Claiming Race',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:00',d:'201803231800',r:'Windor Bar & Restaurant H\'cap (Rated 45-70)',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:30',d:'201803231830',r:'McGeough\'s Bar & Restaurant H\'cap',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:00',d:'201803231900',r:'Jimmy McGeough Median Auction Race',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:30',d:'201803231930',r:'Kennedy\'s Bar & Restaurant H\'cap (Rated 45-65)',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'8:00',d:'201803232000',r:'Windsor Bar & Restaurant Apprentice Hcap',t:'N'},{fhref:'1',rd:'1m 2f 150yds ',s:'O',tm:'8:30',d:'201803232030',r:'Jack Murphy Jewellers M\'dn',t:'N'},{fhref:'1',rd:'1m 2f 150yds ',s:'O',tm:'9:00',d:'201803232100',r:'McGeough\'s Bar & Restaurant H\'cap (Rated 45-65)',t:'N'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'1m 1yds ',s:'O',tm:'1:35',d:'201803231335',r:'Play Slots At sunbets.co.uk/vegas Handicap',t:'N'},{fhref:'1',rd:'6f 1yds ',s:'O',tm:'2:10',d:'201803231410',r:'Betway Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'2:40',d:'201803231440',r:'Betway Casino Handicap (Div 1)',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'3:15',d:'201803231515',r:'Betway Casino Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'3:50',d:'201803231550',r:'Betway Live Casino Handicap',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'4:20',d:'201803231620',r:'32Red.com Novice Stakes (Plus 10)',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'4:55',d:'201803231655',r:'32Red Apprentice Handicap',t:'N'}]},{m:'Sedgefield',c:'051',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'1:45',d:'201803231345',r:'Betfred \'Home Of Goals Galore\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 178yds ',s:'O',tm:'2:20',d:'201803231420',r:'Betfred \'Treble Odds On Lucky 15s\' Mares\' Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 77yds ',s:'O',tm:'2:50',d:'201803231450',r:'ROA/Racing Post Owners\' Jackpot Novices\' Handicap Chase',t:'N'},{fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'3:25',d:'201803231525',r:'Betfred \'Supports Jack Berry House\' Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 3f 188yds ',s:'O',tm:'4:00',d:'201803231600',r:'Betfred Like Us On Facebook Novices\' Hurdle',t:'N'},{fhref:'1',rd:'3m 2f 59yds ',s:'O',tm:'4:30',d:'201803231630',r:'Betfred TV Handicap Chase',t:'N'},{fhref:'1',rd:'3m 3f 9yds ',s:'O',tm:'5:05',d:'201803231705',r:'Betfred \'Passionate About Rugby League\' Handicap Hurdle',t:'N'}]},{m:'Newbury',c:'028',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'2m 4f 118yds ',s:'O',tm:'2:00',d:'201803231400',r:'Be Wiser Insurance Novices\' Hurdle',t:'N'},{fhref:'1',rd:'2m 6f 93yds ',s:'O',tm:'2:30',d:'201803231430',r:'Be Wiser Insurance Handicap Chase',t:'N'},{fhref:'1',rd:'3m 52yds ',s:'O',tm:'3:05',d:'201803231505',r:'Doom Bar Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 86yds ',s:'O',tm:'3:40',d:'201803231540',r:'Rosemary Appeal Novices\' Limited Handicap Chase (For The Brown Chamberlin Trophy)',t:'N'},{fhref:'1',rd:'2m 69yds ',s:'O',tm:'4:10',d:'201803231610',r:'Be Wiser Insurance Handicap Hurdle',t:'N'},{fhref:'1',rd:'2m 7f 86yds ',s:'O',tm:'4:45',d:'201803231645',r:'BJP Insurance Brokers Open Hunters\' Chase',t:'N'}]},{m:'Kempton',c:'022',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'7f ',s:'O',tm:'5:45',d:'201803231745',r:'Bet At racinguk.com Handicap',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'6:15',d:'201803231815',r:'32Red On The App Store Novice Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'6:45',d:'201803231845',r:'32Red Casino Novice Stakes',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'7:15',d:'201803231915',r:'100% Profit Boost At 32RedSport.com Handicap',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'7:45',d:'201803231945',r:'32Red Handicap',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'8:15',d:'201803232015',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'8:45',d:'201803232045',r:'Racing UK Profits Returned To Racing Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 3f 219yds ',s:'O',tm:'9:15',d:'201803232115',r:'Racing UK Profits Returned To Racing Handicap (Div 2)',t:'N'}]},{m:'Jebel Ali',c:'801',cy:'UAE',s:'O',rs:[ {fhref:'1',rd:'1m 1f ',s:'O',tm:'10:15',d:'201803231015',r:'Race 1 Handicap',t:'N'},{fhref:'1',rd:'1m 1f 165yds ',s:'O',tm:'10:45',d:'201803231045',r:'Race 2 Handicap',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'11:45',d:'201803231145',r:'Jebel Ali Classic (Silver Jubilee) Stakes',t:'N'},{fhref:'1',rd:'7f ',s:'O',tm:'12:15',d:'201803231215',r:'Race 4 Stakes',t:'N'},{fhref:'1',rd:'5f ',s:'O',tm:'12:45',d:'201803231245',r:'Race 5 Stakes',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'1:15',d:'201803231315',r:'Race 6 Handicap',t:'N'}]},{m:'Dortmund',c:'303',cy:'GER',s:'O',rs:[ {fhref:'1',rd:'1m 1f ',s:'O',tm:'4:15',d:'201803231615',r:'Asien-renntag Am 26.5.2018 Stakes',t:'N'},{fhref:'1',rd:'1m 4f 110yds ',s:'O',tm:'4:45',d:'201803231645',r:'Grossen Preis Der Wirtschaft Am 24.6.2018 Handicap',t:'N'},{fhref:'1',rd:'6f ',s:'O',tm:'5:15',d:'201803231715',r:'Sparkassen-renntag Am 10.5.2018 Handicap',t:'N'},{fhref:'1',rd:'1m 99yds ',s:'O',tm:'5:45',d:'201803231745',r:'Wettstar Handicap',t:'N'},{fhref:'1',rd:'1m 2f ',s:'O',tm:'6:15',d:'201803231815',r:'St. Leger-renntag Am 16.9.2018 Handicap',t:'N'},{fhref:'1',rd:'1m 1f ',s:'O',tm:'6:55',d:'201803231855',r:'Restaurant Hufeisen Stakes',t:'N'},{fhref:'1',rd:'1m 110yds ',s:'O',tm:'7:28',d:'201803231928',r:'Oktober-renntag Am 6.10.2018 Stakes',t:'N'},{fhref:'1',rd:'1m 2f ',s:'O',tm:'7:55',d:'201803231955',r:'Aufwiedersehen Zum Sparkassen-renntag Am 10.5.2018 Handicap',t:'N'}]} ] },{ d:'20180324',ms:[{m:'Doncaster',c:'013',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'6f 2yds ',s:'O',tm:'1:50',d:'201803241350',r:'Unibet Cammidge Trophy Stakes (Listed)',t:'A'},{fhref:'1',rd:'1m ',s:'O',tm:'2:25',d:'201803241425',r:'32Red.com Spring Mile Handicap (Str)',t:'N'},{fhref:'1',rd:'1m ',s:'O',tm:'3:00',d:'201803241500',r:'Unibet Doncaster Mile Stakes (Listed) (Str)',t:'A'},{fhref:'1',rd:'1m ',s:'O',tm:'3:35',d:'201803241535',r:'32Red Lincoln (Heritage Handicap) (Str)',t:'A'},{fhref:'1',rd:'5f 3yds ',s:'O',tm:'4:10',d:'201803241610',r:'Unibet Brocklesby Conditions Stakes (Plus 10)',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'4:45',d:'201803241645',r:'32Red Casino Maiden Stakes',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'5:20',d:'201803241720',r:'32Red.com Apprentice Handicap (Div 1)',t:'N'},{fhref:'1',rd:'1m 2f 43yds ',s:'O',tm:'5:50',d:'201803241750',r:'32Red.com Apprentice Handicap (Div 2)',t:'N'}]},{m:'Lingfield',c:'024',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'6f 1yds ',s:'O',tm:'2:00',d:'201803241400',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'2:35',d:'201803241435',r:'32Red Casino Novice Stakes',t:'N'},{fhref:'1',rd:'1m 1yds ',s:'O',tm:'3:10',d:'201803241510',r:'Play For Free At sunbets.co.uk/vegas Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'3:45',d:'201803241545',r:'Betway Sprint Handicap',t:'N'},{fhref:'1',rd:'5f 6yds ',s:'O',tm:'4:20',d:'201803241620',r:'32Red Handicap',t:'N'},{fhref:'1',rd:'1m 4f ',s:'O',tm:'4:55',d:'201803241655',r:'Betway Handicap',t:'N'}]},{m:'Newbury',c:'028',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:15',d:'201803241515',r:'EBF Mares Novices Finale',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:50',d:'201803241550',r:'Doom Bar Handicap Chase',t:'A'}]},{m:'Wolverhampton',c:'037',cy:'UK',s:'O',rs:[ {fhref:'1',rd:'7f 36yds ',s:'O',tm:'5:45',d:'201803241745',r:'sunbets.co.uk Handicap',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'6:15',d:'201803241815',r:'32RedSport.com Novice Stakes',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'6:45',d:'201803241845',r:'32Red.com Handicap',t:'N'},{fhref:'1',rd:'7f 36yds ',s:'O',tm:'7:15',d:'201803241915',r:'32Red Casino Handicap',t:'N'},{fhref:'1',rd:'5f 21yds ',s:'O',tm:'7:45',d:'201803241945',r:'Betway Sprint Handicap',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'O',tm:'8:15',d:'201803242015',r:'Betway Handicap (Div 1)',t:'N'},{fhref:'1',rd:'6f 20yds ',s:'O',tm:'8:45',d:'201803242045',r:'Betway Handicap (Div 2)',t:'N'},{fhref:'1',rd:'1m 5f 219yds ',s:'O',tm:'9:15',d:'201803242115',r:'Betway Casino Handicap',t:'N'}]} ] },{ d:'20180330',ms:[{m:'Lingfield',c:'024',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'2:10',d:'201803301410',r:'All-Weather Marathon Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:40',d:'201803301440',r:'All-Weather Fillies and Mares Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:10',d:'201803301510',r:'All-Weather Sprint Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:40',d:'201803301540',r:'All-Weather Mile Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:10',d:'201803301610',r:'All-Weather 3-y-o Mile Championship',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:40',d:'201803301640',r:'All-Weather Middle Distance Championship',t:'A'}]} ] },{ d:'20180331',ms:[{m:'Meydan',c:'952',cy:'UAE',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'11:45',d:'201803311145',r:'Godolphin Mile',t:'A'},{fhref:'0',rd:'',s:'',tm:'12:50',d:'201803311250',r:'Dubai Gold Cup',t:'A'},{fhref:'0',rd:'',s:'',tm:'1:25',d:'201803311325',r:'UAE Derby',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:00',d:'201803311400',r:'Al Quoz Sprint',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:35',d:'201803311435',r:'Dubai Golden Shaheen',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201803311530',r:'Dubai Turf',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:05',d:'201803311605',r:'Dubai Sheema Classic',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:45',d:'201803311645',r:'Dubai World Cup',t:'A'}]} ] },{ d:'20180402',ms:[{m:'Fairyhouse',c:'088',cy:'IRE',s:'T',rs:[ {fhref:'1',rd:'3m 5f ',s:'T',tm:'5:00',d:'201804021700',r:'BoyleSports Irish Grand National S\'chase (Grade A)',t:'A'}]} ] },{ d:'20180414',ms:[{m:'Aintree',c:'100',cy:'UK',s:'T',rs:[ {fhref:'1',rd:'4m 4f ',s:'T',tm:'5:15',d:'201804141715',r:'Randox Health Grand National (Grade 3)',t:'A'}]} ] },{ d:'20180505',ms:[{m:'Newmarket',c:'027',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:35',d:'201805051535',r:'2000 Guineas',t:'A'}]} ] },{ d:'20180506',ms:[{m:'Newmarket',c:'027',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:35',d:'201805061535',r:'1000 Guineas',t:'A'}]} ] },{ d:'20180601',ms:[{m:'Epsom',c:'015',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:05',d:'201806011605',r:'The Oaks',t:'A'}]} ] },{ d:'20180602',ms:[{m:'Epsom',c:'015',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:30',d:'201806021630',r:'Epsom Derby',t:'A'}]} ] },{ d:'20180619',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'2:30',d:'201806191430',r:'Queen Anne Stakes ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:40',d:'201806191540',r:'King\'s Stand Stakes (Group 1) ',t:'A'}]} ] },{ d:'20180620',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806201620',r:'Prince Of Wales\'s Stakes (Group 1) ',t:'A'}]} ] },{ d:'20180621',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806211620',r:'Ascot Gold Cup',t:'A'}]} ] },{ d:'20180622',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:40',d:'201806221540',r:'Commonwealth Cup (Group 1) ',t:'A'}]} ] },{ d:'20180623',ms:[{m:'Royal Ascot',c:'060',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'4:20',d:'201806231620',r:'Diamond Jubilee Stakes',t:'A'}]} ] },{ d:'20180825',ms:[{m:'York',c:'039',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:40',d:'201808251540',r:'Juddmonte International Stakes ',t:'A'}]} ] },{ d:'20181007',ms:[{m:'Longchamp',c:'210',cy:'FR',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:05',d:'201810071505',r:'Prix De L\'Arc De Triomphe',t:'A'}]} ] },{ d:'20181226',ms:[{m:'Kempton',c:'022',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:05',d:'201812261505',r:'King George VI Chase',t:'A'}]} ] },{ d:'20190312',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903121330',r:'Supreme Novices\' Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:10',d:'201903121410',r:'Arkle Chase ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903121530',r:'Champion Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:10',d:'201903121610',r:'OLBG Mares Hurdle',t:'A'},{fhref:'0',rd:'',s:'',tm:'4:50',d:'201903121650',r:'National Hunt Chase ',t:'A'}]} ] },{ d:'20190313',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903131330',r:'Ballymore Novices\' Hurdle ',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:10',d:'201903131410',r:'RSA Chase',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903131530',r:'Queen Mother Champion Chase',t:'A'}]} ] },{ d:'20190314',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'1:30',d:'201903141330',r:'JLT  Novices\' Handicap Chase',t:'A'},{fhref:'0',rd:'',s:'',tm:'2:50',d:'201903141450',r:'Ryanair Chase ',t:'A'},{fhref:'0',rd:'',s:'',tm:'3:30',d:'201903141530',r:'Stayers Hurdle',t:'A'}]} ] },{ d:'20190315',ms:[{m:'Cheltenham',c:'009',cy:'UK',s:'',rs:[ {fhref:'0',rd:'',s:'',tm:'3:30',d:'201903151530',r:'Cheltenham Gold Cup',t:'A'}]}
] } ];</script>


<div class="row clrbox" style="border-bottom: 1px solid #ccc;padding-bottom: 8px;">
    <div class="col-xs-4 no-gutter text-center">
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/odds-comparison">Betting Home</a>";
	</div>
    <div class="col-xs-3 no-gutter text-center">
     <div class="form-group" style="margin-bottom: 1px;">
	<button type="button" class="btn btn-xs btn-info btnbet" style="float:left;width:10%;margin-right:2px;"><span class="glyphicon glyphicon-menu-left"></span></button>
	<button type="button" class="btn btn-xs btn-info btnbet" style="float:right;width:10%;"><span class="glyphicon glyphicon-menu-right"></span></button>
      <div class="input-group date text-center" id="datePickerBet" style="width: 78%;">
            <input type="text" class="form-control" style="font-size:11px;font-weight: bold;padding:2px;height: 24px;">
		 <span class="input-group-addon" style="padding-bottom: 2px; padding-top: 2px;background-color: #5BC0DE;"><span class="glyphicon glyphicon-calendar" style="color:#3E3B3B"></span></span>
      </div>
     </div>
    </div>
    <div class="col-xs-5 no-gutter text-center">
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/daily-specials">Daily Specials</a>
    </div>
  </div>
  
  <div class="row" style="margin-bottom: 10px;margin-top: 10px;">
    <div class="col-xs-2" style="padding-right:0;"><span style="float:left;"><img style="max-height:100px;max-width:100px;" id="nav-logo-bet" src="https://www.irishracing.com/images/blank.gif" alt=""></span></div>
    <div id="bet-menu" class="col-xs-7 no-gutter">
    </div>
<div class="col-xs-3 menuad no-gutter"></div>  
  </div>

</div>
		  </li>

<li class="divider-vertical"></li>
            <li class="dropdown" style="position:static;"><a id="dropresult" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">Results
                <span class="caret"></span></a>
<div class="dropdown-menu col-xs-12" data-dp="close" aria-labelledby="dropresult" style="padding: 4px 10px; width: 100%; display: none;border-top-width:0;">

<div class="row clrbox" style="border-bottom: 1px solid #ccc;padding-bottom: 8px;">
    <div class="col-xs-4 no-gutter text-center">
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/fast-results">Fast Results</a>";
	</div>
    <div class="col-xs-3 no-gutter text-center">
     <div class="form-group" style="margin-bottom: 1px;">
	<button type="button" class="btn btn-xs btn-info btnres" style="float:left;width:10%;margin-right:2px;"><span class="glyphicon glyphicon-menu-left"></span></button>
	<button type="button" class="btn btn-xs btn-info btnres" style="float:right;width:10%;"><span class="glyphicon glyphicon-menu-right"></span></button>
      <div class="input-group date" id="datePickerRes">
            <input type="text" class="form-control" style="font-size:11px;font-weight: bold;padding:2px;height: 24px;">
		 <span class="input-group-addon" style="padding-bottom: 2px; padding-top: 2px;background-color: #5BC0DE;"><span class="glyphicon glyphicon-calendar" style="color:#3E3B3B"></span></span>
      </div>
     </div>
    </div>
    <div class="col-xs-5 no-gutter text-center">
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/runner-index">Runner Index</a>
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/trainer-index">Trainer Index</a>
	<a class="btn btn-info" role="button" href="https://www.irishracing.com/jockey-index">Jockey Index</a>
    </div>
  </div>

  
  <div class="row" style=" margin-bottom: 10px;margin-top: 10px;">
    <div class="col-xs-2" style="padding-right:0;"><span style="float:left;"><img style="max-height:100px;max-width:100px;" id="nav-logo-res" src="https://www.irishracing.com/images/blank.gif" alt=""></span></div>
    <div id="res-menu" class="col-xs-7 no-gutter">
    </div>
<div class="col-xs-3 menuad no-gutter"></div>  </div>
</div>
		  </li>


<li class="divider-vertical"></li>
            <li class="dropdown" style="position:static;"><a id="dropstats" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">Statistics
                <span class="caret"></span></a>
<div class="dropdown-menu col-xs-12" data-dp="close" aria-labelledby="dropstats" style="z-index:2147483650;font-size:12px;padding: 4px 10px; width: 100%; display: none;border-top-width:0;">

<script>var statsmtype = {"FVBYC": "Favourites", "TTBYC": "Trainers", "TJBYC": "Jockeys", "TSBYC": "Sires"}; var statsmopt = [{ "m": 0, "mdstatus": "R", "cid": "097",  "course": "Cork", "date": "20180322"}, { "m": 1, "mdstatus": "R", "cid": "063",  "course": "Chelmsford City", "date": "20180322"}, { "m": 2, "mdstatus": "R", "cid": "010",  "course": "Chepstow", "date": "20180322"}, { "m": 3, "mdstatus": "R", "cid": "045",  "course": "Ludlow", "date": "20180322"}, { "m": 4, "mdstatus": "R", "cid": "037",  "course": "Wolverhampton", "date": "20180322"}, { "m": 5, "mdstatus": "O", "cid": "087",  "course": "Dundalk", "date": "20180323"}, { "m": 6, "mdstatus": "O", "cid": "099",  "course": "Navan", "date": "20180323"}, { "m": 7, "mdstatus": "O", "cid": "022",  "course": "Kempton", "date": "20180323"}, { "m": 8, "mdstatus": "O", "cid": "024",  "course": "Lingfield", "date": "20180323"}, { "m": 9, "mdstatus": "O", "cid": "028",  "course": "Newbury", "date": "20180323"}, { "m": 10, "mdstatus": "O", "cid": "051",  "course": "Sedgefield", "date": "20180323"}, { "m": 11, "mdstatus": "O", "cid": "013",  "course": "Doncaster", "date": "20180324"}, { "m": 12, "mdstatus": "O", "cid": "024",  "course": "Lingfield", "date": "20180324"}, { "m": 13, "mdstatus": "O", "cid": "037",  "course": "Wolverhampton", "date": "20180324"}];</script>
<script>var statsmtype = {"FVBYC": "Favourites", "TTBYC": "Trainers", "TJBYC": "Jockeys", "TSBYC": "Sires"}; var statsmopt = [{ "m": 0, "mdstatus": "R", "cid": "097",  "course": "Cork", "date": "20180322"}, { "m": 1, "mdstatus": "R", "cid": "063",  "course": "Chelmsford City", "date": "20180322"}, { "m": 2, "mdstatus": "R", "cid": "010",  "course": "Chepstow", "date": "20180322"}, { "m": 3, "mdstatus": "R", "cid": "045",  "course": "Ludlow", "date": "20180322"}, { "m": 4, "mdstatus": "R", "cid": "037",  "course": "Wolverhampton", "date": "20180322"}, { "m": 5, "mdstatus": "O", "cid": "087",  "course": "Dundalk", "date": "20180323"}, { "m": 6, "mdstatus": "O", "cid": "099",  "course": "Navan", "date": "20180323"}, { "m": 7, "mdstatus": "O", "cid": "022",  "course": "Kempton", "date": "20180323"}, { "m": 8, "mdstatus": "O", "cid": "024",  "course": "Lingfield", "date": "20180323"}, { "m": 9, "mdstatus": "O", "cid": "028",  "course": "Newbury", "date": "20180323"}, { "m": 10, "mdstatus": "O", "cid": "051",  "course": "Sedgefield", "date": "20180323"}, { "m": 11, "mdstatus": "O", "cid": "013",  "course": "Doncaster", "date": "20180324"}, { "m": 12, "mdstatus": "O", "cid": "024",  "course": "Lingfield", "date": "20180324"}, { "m": 13, "mdstatus": "O", "cid": "037",  "course": "Wolverhampton", "date": "20180324"}];</script>


<div class="row clrbox" style="padding-bottom: 8px;">
<div class="col-xs-6 no-gutter text-center" style="border-right:1px solid #ccc;">
<div class="row clrbox text-center" style="margin-bottom: 10px;">
  <div class="col-xs-4 no-gutter text-center" style="color: black;font-size: 16px;font-weight: bold;vertical-align: middle;">Daily Statistics</div>
  <div class="col-xs-6 no-gutter text-center">
     <div class="form-group" style="margin-bottom: 1px;">
      <button type="button" class="btn btn-xs btn-info btnstat" style="float:left;width:10%;margin-right:2px;"><span class="glyphicon glyphicon-menu-left"></span></button>
      <button type="button" class="btn btn-xs btn-info btnstat" style="float:right;width:10%;"><span class="glyphicon glyphicon-menu-right"></span></button>
      <div class="input-group date text-center" id="datePickerStats" style="width: 78%;">
       <input type="text" class="form-control" style="font-size:11px;font-weight: bold;padding:2px;height: 24px;">
       <span class="input-group-addon" style="padding-bottom: 2px; padding-top: 2px;background-color: #5BC0DE;"><span class="glyphicon glyphicon-calendar" style="color:#3E3B3B"></span></span>
      </div>
     </div>
    </div>
   </div>
   <div class="row clrbox" style="padding-bottom: 8px;">
    <div id="stat-menu" class="col-xs-12 no-gutter text-center" style="padding-right: 35px;"></div>
   </div>       
  </div>
  
  <div class="col-xs-6 no-gutter text-center" style="color:black;">
   <div class="row clrbox" style="font-weight: bold;margin-bottom: 16px;font-size: 18px;">Season Statistics</div>
   <div class="row clrbox text-left"><div class="col-xs-6 no-gutter" style="padding-left: 35px;">
    <div class="row clrbox" style="font-size: 18px;/* margin-bottom: 8px; */">Ireland</div>
    <div class="row clrbox" style="font-size: 13px;margin-top: 6px;">Flat</div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LTBYS&m=0&prft=F">Leading Trainers</a></div></div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LJBYS&m=0&prft=F">Leading Jockeys</a></div></div>
    <div class="row clrbox" style="font-size: 13px;margin-top: 6px;">National Hunt</div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LTBYS&m=0&prft=N">Leading Trainers</a></div></div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LJBYS&m=0&prft=N">Leading Jockeys</a></div></div>
   </div>

   <div class="col-xs-6 no-gutter" style="padding-left:20px;border-left:1px solid #ccc;">
    <div class="row clrbox" style="font-size: 18px;/* margin-bottom: 8px; */">UK</div>
    <div class="row clrbox" style="font-size: 13px;margin-top: 6px;">Flat</div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LTBYS&m=0&prft=G">Leading Trainers</a></div></div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LJBYS&m=0&prft=G">Leading Jockeys</a></div></div>
    <div class="row clrbox" style="font-size: 13px;margin-top: 6px;">National Hunt</div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LTBYS&m=0&prft=O">Leading Trainers</a></div></div>
    <div class="row clrbox"><div class="col-xs-12"><a href="https://www.irishracing.com/statistics?fi=LJBYS&m=0&prft=O">Leading Jockeys</a></div></div>
   </div>
  </div>
 </div>
</div>
  
</div>
		  </li>

<li class="divider-vertical hidemenuitem815"></li>
            <li class="hidemenuitem815"><a href="https://www.irishracing.com/horsetracker">Horse Tracker</a></li>

<li class="divider-vertical hidemenuitem900"></li>
            <li class="hidemenuitem900"><a href="https://www.irishracing.com/news-index">News</a></li>

<li class="divider-vertical hidemenuitem943"></li>
            <li class="hidemenuitem943"><a href="https://www.irishracing.com/blog">Blog</a></li>

<li class="divider-vertical"></li>
            <li class="dropdown" style="position:static;"><a id="dropmore" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#">More
                <span class="caret"></span></a>
<div class="dropdown-menu col-xs-12" aria-labelledby="dropmore" style="z-index:2147483650;padding: 10px 3px; width: 100%; display: none;border-top-width:0;">
  <div class="row clrbox" style="padding-bottom: 4px;">
    <div class="col-xs-2 no-gutter" style="padding-right:12px;">
			<ul class="verticalmenu">
	            <li class="showmenuitem815"><a href="https://www.irishracing.com/horsetracker">Horse Tracker</a></li>
 <li class="divider showmenuitem815"></li>
	            <li class="showmenuitem900"><a href="https://www.irishracing.com/news-index">News</a></li>
 <li class="divider showmenuitem900"></li>
	            <li class="showmenuitem943"><a href="https://www.irishracing.com/blog">Blog</a></li>
 <li class="divider showmenuitem943"></li>
	            <li><a href="https://www.irishracing.com/hong-kong">Hong Kong Racing</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/this-weeks-photos">Gallery</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/bookmaker-offers">Bookmakers</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/first-time-gear">First Time Gear</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/fixtures">Fixtures</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/runners-abroad">Runners Abroad</a></li>
 <li class="divider"></li>
	            <li><a href="http://property.irishracing.com">Land for sale</a></li>
			</ul>
    </div>
    <div class="col-xs-2 no-gutter" style="padding-right:12px;">
			<ul class="verticalmenu">
	            <!--li><a href="https://www.irishracing.com/ruk-videos.html">RUK Videos</a></li>
 <li class="divider"></li-->
	            <li><a href="https://www.irishracing.com/sidelined-jockeys">Sidelined Jockeys</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/top-10-horsetracker.html">Top 10 Tracked</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/whispers">Whispers</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/runner-index">Runner Index</a></li>
			</ul>
</div>
    <div class="col-xs-2 no-gutter" style="padding-right:12px;">
			<ul class="verticalmenu">
	            <li><a href="https://www.irishracing.com/trainer-index">Trainer Index</a></li>
 <li class="divider"></li>
	            <li><a href="https://www.irishracing.com/jockey-index">Jockey Index</a></li>
 <li class="divider"></li>
            <li class="mbvopt"><a href="#" onclick="mbview();return false;">Mobile View</a></li>
 <li class="mbvopt divider"></li>


			</ul>
</div>

    <div class="col-xs-3 no-gutter ddmore" style="padding-right: 12px;padding-left: 12px;">
<a href="https://www.irishracing.com/pphubbetting.html"><img style="width:100%;margin-bottom:10px;border: 1px solid #e4e4e4;" src="https://www.irishracing.com/images/250x90_ir_sportshub.gif">
<p style="color: #696969;font-size: 11px;">Latest Sports Betting from Paddy Power</p>
</a>
 </div>

    <div class="col-xs-3 no-gutter text-center Fddmore"> 
  <a href="https://www.irishracing.com/site-search.html"><span style="font-weight:bold;">Search Site With <br><img src="/images/google_logo.gif" alt="google" style="width: 110px;"></span></a>
    </div>

  </div>  
</div>
		  </li>




            <!--li><span class=".navbar-link" id="mdllogon" data-firedby="logoff" data-toggle="modal" data-target="#logonmodal">Logoff</span></li-->
        </ul>
         <!--div class="col-sm-2 col-md-2 pull-right no-gutter">
            <form class="navbar-form text-right no-gutter" role="search" style="padding-right: 0;">
                <div class="input-group add-on">
                    <input type="text" class="form-control search-item" placeholder="Search" id="search-item2" name="search-item2" style="width: 80px;">
                   <div class="input-group-btn">
 <button class="btn btn-default search-btn" id="search-btn2"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </form>
          </div-->     

        </div>
      </div>
    </nav>
</div>
</div>
<!-- bottom of desktop menu -->


<!-- mobile menu -->
<div class="row clrbox hidden-lg hidden-md hidden-sm" style="margin-bottom:12px;margin-top: 12px;">
<div class="hidden-lg hidden-md hidden-sm col-xs-12 inavcol no-gutter-xs no-print">
    <nav class="navbar navbar-inverse visible-xs" role="navigation" id="xsmenu" style="background-color:white;border:none;">
        <div class="navbar-header">
          <button id="btnxsmenu" type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#irsxNavbar" style="margin-left: 5px; float: left; margin-right: 10px; background-color:transparent;" aria-expanded="true">
            <span class="icon-bar" style="background-color: black;"></span>
            <span class="icon-bar" style="background-color: black;"></span>
            <span class="icon-bar" style="background-color: black;"></span>                        
          </button>
<button id="btnlogio" type="button" class="btn btn-default" data-toggle="modal" data-target="#logonmodal" data-firedby="logon" style="margin-right: 4px; float: right; background-color: transparent;padding-left: 8px;margin-top: 8px;color: black;padding-right: 8px;padding-top: 6px;padding-bottom: 6px;font-size: 16px;border: 1px solid #333;"><span class="glyphicon glyphicon-log-in"></span></button>
		<a class="navbar-brand" href="https://www.irishracing.com" style="width:66%;padding-top: 8px;"><img src="https://www.irishracing.com/images/logo.png" alt="IrishRacing.com" style="width: 100%;max-width:260px;"></a>
       </div>
        <div class="navbar-collapse collapse" id="irsxNavbar" style="background-color: rgb(16, 16, 16);" aria-expanded="true">
          <ul class="nav navbar-nav">
            <li><a href="https://www.irishracing.com/"><img style="width:24.5px;height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/home.png" alt="News">Home</a></li>
            <!--li><a href="https://www.irishracing.com/cheltenham"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/goldcup.png" alt="Cheltenham">Cheltenham</a></li-->
	       <li><a href="https://www.irishracing.com/horsetracker"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/binoc.png" alt="HorseTracker">HorseTracker</a></li>
            <li><a href="https://www.irishracing.com/news-index"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/news.png" alt="News">News Index</a></li>
            <li><a href="https://www.irishracing.com/hong-kong"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/goldcup.png" alt="Hong Kong">Hong Kong Racing</a></li>
            <li><a href="https://www.irishracing.com/racecards"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/card1.gif" alt="Cards">Cards</a></li>
            <li><a href="https://www.irishracing.com/raceentries"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/card2.gif" alt="Cards">Weights &amp; Entries</a></li>
            <li><a href="https://www.irishracing.com/raceadvance"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/card3.gif" alt="Cards">Early Closing Races</a></li>
	     	  <li><a href="https://www.irishracing.com/raceresults"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/result1.gif" alt="Results">Results</a></li>
	       <li><a href="https://www.irishracing.com/fast-results"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/result2.gif" alt="Results">Fast Results</a></li>
            <li><a href="https://www.irishracing.com/odds-comparison"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/news.png" alt="Betting">Latest Betting</a></li>
            <li><a href="https://www.irishracing.com/daily-specials"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/news.png" alt="Betting">Daily Specials</a></li>
            <li><a href="https://www.irishracing.com/statistics"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/stats1.gif" alt="Statistics">Statistics</a></li>
	       <li><a href="https://www.irishracing.com/fixtures"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/events.png" alt="Fixtures">Fixtures</a></li>
            <li class=""><a id="dropmore" class="dropdown-toggle" data-toggle="dropdown" role="button" href="#" aria-expanded="false"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/more.png" alt="More">More
                <span class="caret"></span></a>
			<ul class="dropdown-menu" aria-labelledby="dropmore">
	            <li><a class="regoracc" href="https://www.irishracing.com/register">My Account</a></li>
	            <li><a href="https://www.irishracing.com/horsetracker">HorseTracker</a></li>
	            <li><a href="https://www.irishracing.com/runners-abroad">Runners Abroad</a></li>
	            <li><a href="https://www.irishracing.com/sidelined-jockeys">Sidelined Jockeys</a></li>
	            <li><a href="https://www.irishracing.com/first-time-gear">First Time Gear</a></li>
	            <li><a href="https://www.irishracing.com/whispers">Whispers</a></li>
	            <li><a href="https://www.irishracing.com/runner-index">Runner Index</a></li>
	            <li><a href="https://www.irishracing.com/trainer-index">Trainer Index</a></li>
	            <li><a href="https://www.irishracing.com/jockey-index">Jockey Index</a></li>
	            <li><a href="https://www.irishracing.com/top-10-horsetracker.html">Top 10 Tracked</a></li>
	            <li><a href="https://www.irishracing.com/ruk-videos.html">RUK Videos</a></li>
	            <li><a href="https://www.irishracing.com/bookmaker-offers">Bookmakers</a></li>
	            <li><a class="ddlogio" href="javascript:void(0);" data-firedby="logoff" data-toggle="modal" data-target="#logonmodal">Logoff</a></li>
			</ul>
		 </li>
            <!--li><a href="https://www.irishracing.com"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/dt.png" alt="Desktop">Desktop Site</a></li-->
            <li><a href="https://www.irishracing.com/" onclick="dtview();return true;"><img style="height: 18px;margin-right: 8px;" src="https://www.irishracing.com/images/icons/dt.png" alt="Desktop">Desktop View</a></li>
         </ul>
         <div class="col-sm-3 col-md-3 pull-right no-gutter">
            <form class="navbar-form" role="search">
                <div class="input-group add-on">
                    <input type="text" class="form-control search-item" placeholder="Search" id="search-item1" name="search-item1">
                   <div class="input-group-btn">
 <button class="btn btn-default search-btn" id="search-btn1"><i class="glyphicon glyphicon-search"></i></button>
                    </div>
                </div>
            </form>
		  <div id="search-res1" class="col-sm-12 col-xs-12 no-gutter search-res" style="margin-bottom: 6px; font-size: 85%; display: none;"></div>
          </div>     
        </div>
    </nav>
 </div>
</div>
<!-- bottom of mobile menu -->

<!-- leaderboard ad -->
<div class="row clrbox text-center" id="top-banner" style="margin-bottom:12px;">
<!-- /4844766/IrishRacing/Irishracing_ROS_Top -->
<div id="div-gpt-ad-1489403911766-3"> 
   <script>
     googletag.cmd.push(function() {
       googletag.display('div-gpt-ad-1489403911766-3');
     });
   </script> 
</div>
</div>
<!-- bottom leaderboard ad -->







<div class="row clrbox">

<!-- split main content into left and right (mpusetc)-->

<!--lefthand column -->

 <div class="col-lg-8 col-md-8 col-sm-7 col-xs-12 leftcont">

<style>
/* these styles need to be moved back into indexwrd.tmpl */
 
a:hover {
color:#0c2c6f;
text-decoration:none;
}
div.storyline > div.storyminor {
    padding: 0 14px 1px 14px;
    margin-bottom: 24px;
}

@media screen and (min-width:992px) {
div.storyline > div.storyminor:nth-child(3n+3) {  
    padding: 0 0 1px 14px;
}
div.storyline > div.storyminor:nth-child(3n+1) {  
    padding: 0 14px 1px 0;
}
div.storyline > div.storyminorho {
margin-top:20px;
}
}
@media screen and (max-width:991px) and (min-width:768px)  {
div.storyline > div.storyminor:nth-child(2n+2) {  
    padding: 0 0 1px 14px;
}
div.storyline > div.storyminor:nth-child(2n+1) {  
    padding: 0 14px 1px 0;
}
div.storyline > div.storyminorho {  
    padding: 0 14px 0 14px;
}

}

div.sixpack {
/*	border-top: 1px solid #ccc;*/
    padding-top: 10px;
}
div.sixpack div.caption {
    min-height: 34px;
}

div:storytext1:hover {
color:#0c2c6f;
text-decoration:none;
}
div.storyline1 > div.storytext1 a:hover h4
div.storyline > div.storyminor a:hover h4 {
color:#0c2c6f;
text-decoration:none;
}

div#resboxhdrrow {
background-color:white;
}
div#resboxcntrow {
background-color:white;
}

div#resboxcntrow a > div {
    font-size: 100%;
    margin-bottom: 6px;
    border-bottom: 1px solid rgb(204, 204, 204);
    white-space: nowrap;
    overflow: hidden;
    text-overflow: ellipsis;
    font-weight: bold;
    color: #3c3c3c;
}

div#carousel-tips {
    padding-top: 0px;
}
#carousel-tips h3 {
font-size: 16px;
    font-weight: bold;
    margin: 0;
}

div.photocontainer {
    width: 100%;
    height: 140px;
}
div.smallphotocontainer {
    width: 30%;
    height: 55px;
    margin-top: 8px;
    margin-right: 10px;
    max-width: 100px;
}

.caption {
position:static;
background: rgba(0, 0, 0, 0);
}
.caption h4 {
color: #504f4f;
font-size: 1.1em;
/*max-height: 2.2em;*/
line-height: 1.1em;
}

div.fpara {
background-color:white;
padding:4px 0;
font-family: Verdana,Arial, Georgia, sans-serif;
}

div.photobg {
    position:relative;
    margin:0 auto;
    background-size:cover;
    max-width: 500px;
    width:100%;
    height:100%;
}

div.storyline1 {
    margin-bottom: 20px;
    background-color: white;
    /* padding-bottom: 10px; */
    margin-top: 20px;
/*    border-bottom: 1px solid #ccc;*/
    max-height: 300px;
    overflow: hidden;
border-top-width:0; 
}
div.storytext1 h4 {
    color: black;
    font-size: 23px;
 /*   font-family: Verdana,Arial, Georgia, sans-serif; */
margin-top: 0;
font-weight:bold;
color:#383737;
font-size:27px;
}
div.storytext1 {
    color: rgb(64, 64, 64);
    padding-left: 4px;
    padding-right: 6px;
    font-size: 13px;
/*    font-family: Verdana,Arial, Georgia, sans-serif; */
}

div.hdonly {
    margin-bottom: 14px;
    min-height: 60px;
    border-bottom: 1px solid #ccc;
    font-size: 12px;
    padding-bottom: 6px;
}
div.hdonly h4 {
    font-size: 15.5px;
    font-weight: bold;
    margin: 6px 0 8px;
    min-height: 34px;
    color: #504f4f;
}

div.toprepbrk {
   font-size: 11px;
    color: rgb(130, 130, 130);
    margin-bottom: 3px;
    border-bottom: 1px solid rgb(241, 239, 239);	
}

@media screen and (max-width:768px) {
div.photocontainer {
    width: 100%;
    height: 263px;
}
}
@media screen and (max-width:508px) {
div.photocontainer {
    width: 100%;
    height: 133px;
}
}
</style>
<div class="row clrbox storyline1 hidden-sm hidden-xs clearfix"><a href="/news?headline=Elliott-completes-another-double-with-Tears-in-bumper&prid=189907" style="color:black;"><div class="col-sm-4 col-xs-12 no-gutter storytext1"><h4>Elliott completes another double with Tears in bumper</h4>Gordon Elliott captured the top trainer award at the Cheltenham Festival last week with an amazing eight winners, and he made it nine winners in four days on the domestic front this week with yet another double at Cork this afternoon.</div><div class="col-sm-8 col-xs-12 thumbnail text-center storyphoto1 clearfix"><img class="img-responsive" src="https://www.irishracing.com/photo_jpeg/U000015217404061.jpg" alt="" /></div></a></div><div class="row clrbox storyline1 hidden-lg hidden-md" style="max-height:900px;"><a href="/news?headline=Elliott-completes-another-double-with-Tears-in-bumper&prid=189907" style="color:black;"><div class="col-sm-12 col-xs-12 thumbnail text-center storyphoto1"><img class="img-responsive" src="https://www.irishracing.com/photo_jpeg/U000015217404061.jpg" alt="" /></div> <div class="col-sm-12 col-xs-12 no-gutter storytext1"><h4>Elliott completes another double with Tears in bumper</h4>Gordon Elliott captured the top trainer award at the Cheltenham Festival last week with an amazing eight winners, and he made it nine winners in four days on the domestic front this week with yet another double at Cork this afternoon.<p><span class="glyphicon glyphicon-time"></span> 6.26 P.M. Thursday </p></div></a></div><div class="row clrbox text-left toprepbrk"></div><div class="row clrbox storyline sixpack"><div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 storyminor no-gutter-xs"><a href="/news?headline=Great-Field-returns-to-action-at-Navan&prid=189908"><div class="row clrbox"><div class="col-xs-12 text-center no-gutter photocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/U000014933208041.jpg) no-repeat;background-size: cover;background-position: center top;"></div></div></div><div class="caption text-left"><h4>Great Field returns to action at Navan</h4></div><div class="col-xs-12 no-gutter fpara">Great Field is the star attraction in the rescheduled Toals.com Bookmakers Webster Cup at Navan on Friday.</div></a></div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 storyminor no-gutter-xs"><a href="/news?headline=Shower-Cross-cleans-up-for-Walsh&prid=189906"><div class="row clrbox"><div class="col-xs-12 text-center no-gutter photocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/U000015217386091.jpg) no-repeat;background-size: cover;background-position: center top;"></div></div></div><div class="caption text-left"><h4>Shower Cross cleans up for Walsh</h4></div><div class="col-xs-12 no-gutter fpara">Shower Cross proved another popular local winner on student raceday at Cork when taking the UCC Don&rsquo;t Step On The Crest Handicap Hurdle.</div></a></div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 storyminor no-gutter-xs"><a href="/news?headline=Danse-Away-follows-up-for-local-trainer-Nagle&prid=189904"><div class="row clrbox"><div class="col-xs-12 text-center no-gutter photocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/U000015217368071.jpg) no-repeat;background-size: cover;background-position: center top;"></div></div></div><div class="caption text-left"><h4>Danse Away follows up for local trainer Nagle</h4></div><div class="col-xs-12 no-gutter fpara">Danse Away made it two wins in the space of just 48 hours when taking the CIT Cream Of The Crop (QR) Handicap Hurdle at Cork.</div></a></div><div class="col-lg-4 col-md-4 col-sm-6 col-xs-6 storyminor no-gutter-xs"><a href="/news?headline=Antey-lands-the-odds-for-Mullins---Townend&prid=189903"><div class="row clrbox"><div class="col-xs-12 text-center no-gutter photocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/U000015217350131.jpg) no-repeat;background-size: cover;background-position: center top;"></div></div></div><div class="caption text-left"><h4>Antey lands the odds for Mullins & Townend</h4></div><div class="col-xs-12 no-gutter fpara">Antey opened his account for champion trainer Willie Mullins when landing the odds in the UCC Goes Racing Maiden Hurdle at Cork.</div></a></div> <div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 storyminor no-gutter-xs">
  <div class="col-xs-12" style="border-radius:6px;padding:0;">
   <div id="resbox" class="thumbnail">
    <div id="resboxhdrrow" class="row clrbox">
      <div class="col-xs-12 no-gutter text-center"><h4 style="color: #333333;">Latest Results</h4></div>
    </div>
    <div id="resboxcntrow" class="row clrbox" style="color: black;"></div>
   </div>
  </div>
  <div class="row text-center clrbox" style="background-color:rgb(245, 238, 238);padding-bottom:4px;"><a class="btn btn-info" href="/fast-results">Fast Results</a></div>
</div>
<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 storyminor  no-gutter-xs"> 
<div class="col-xs-12" style="border-radius: 6px 6px 0 0;padding: 0;"> <div class="row clrbox" style="background-color: white;padding: 6px;border-bottom: 1px solid #116e30;border-top: 1px solid #116e30;"><div class="col-xs-12 no-gutter text-center"><h4 style="margin-top: 2px;margin-bottom: 0px;color:#0a0a0a;">Preferences</h4></div></div>  <div id="tipbox" class="thumbnail" style="font-size: 90%;color:#383636;overflow:hidden;background-color:white;border-radius: 6px;"><div id="carousel-tips" class="carousel slide no-gutter" data-interval="7000"  data-ride="carousel">
<div class="row"><div class="col-xs-12" style="padding-left:3px;padding-right:3px;"><div class="carousel-inner"></div></div></div>
</div></div></div>
<div class="col-xs-12 text-center no-gutter" style="padding: 3px 2px;/*background-color: #f5eeee;border-top: 1px solid #ccc;border-bottom: 1px solid #ccc;*/"></div></div>
	
</div><div class="row clrbox storyline"><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 storyminor storyminorho no-gutter-xs"><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Zihba-on-the-march-at-Dundalk&prid=189897"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000015139674081100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Zihba on the march at Dundalk</h4><span class="glyphicon glyphicon-time"></span> 1.07 P.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Elliott---Russell-strike-again-with-Colonel&prid=189900"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000015217308102100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Elliott & Russell strike again with Colonel</h4><span class="glyphicon glyphicon-time"></span> 3.15 P.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Pound-lands-a-gamble-under-top-weight&prid=189901"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000015217326111100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Pound lands a gamble under top-weight</h4><span class="glyphicon glyphicon-time"></span> 3.40 P.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Cristal-Icon-storms-home-for-family-success&prid=189899"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000015217284101100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Cristal Icon storms home for family success</h4><span class="glyphicon glyphicon-time"></span> 2.48 P.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Lincoln-favourite-Fire-Brigade-is-drawn-high&prid=189902"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000014913444053100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Lincoln favourite Fire Brigade is drawn high</h4><span class="glyphicon glyphicon-time"></span> 4.11 P.M. Thursday </a></div></div></div><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 storyminor storyminorho no-gutter-xs"><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Captain-aiming-for-more-Joy-at-Lingfield&prid=189895"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000014589246031100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Captain aiming for more Joy at Lingfield</h4><span class="glyphicon glyphicon-time"></span> 9.49 A.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Going-Updates&prid=189896"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000012621888031100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Going Updates</h4><span class="glyphicon glyphicon-time"></span> 10.05 A.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=Walsh-delighted-with-Cheltenham-Bumper-success&prid=189894"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U0000152111041113100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Walsh delighted with Cheltenham Bumper success</h4><span class="glyphicon glyphicon-time"></span> 9.44 A.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=navan-23rd-Mar&prid=189898"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000012903444131100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Preview Navan 23rd Mar</h4><span class="glyphicon glyphicon-time"></span> 1.20 P.M. Thursday </a></div></div><div class="row clrbox"><div class="col-xs-12 no-gutter hdonly"><a href="/news?headline=cork-22nd-Mar&prid=189905"><div class="col-xs-4 text-center no-gutter smallphotocontainer"><div class="photobg" style="background:url(https://www.irishracing.com/photo_jpeg/tn/U000013121268051100w.jpg) no-repeat center center;background-size: cover;"></div></div><h4>Review Cork 22nd Mar</h4><span class="glyphicon glyphicon-time"></span> 5.40 P.M. Thursday </a></div></div></div></div><div class="row clrbox storyline"><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 storyminor no-gutter-xs" style="border-bottom: 1px solid #E6E6E6;min-height: 267px;"><div class="row clrbox"><div class="col-xs-12 no-gutter" style="margin-bottom:8px;"><span style="float: left;"><img style="vertical-align: text-top;height:60px;" src="https://www.irishracing.com/photos/brianoconnor.jpg" alt="Brian O'Connor's Latest Blog"></span><h4 style="border-bottom: 1px solid #ccc;padding-bottom: 12px;">Brian O'Connor's Latest Blog</h4></div></div><div class="row clrbox"><div class="col-xs-12 thumbnail text-center" style="max-height:200px;overflow-y:hidden;"><a href="/blog-item?headline=Trust---Reputation&prid=189774"><img  alt="" class="img-responsive" src="https://www.irishracing.com/photo_jpeg/U0000152111041216.jpg" /></a></div></div>  <a href="/blog-item?headline=Trust---Reputation&prid=189774"><div class="row clrbox" style="margin-top:10px;"><div class="col-xs-12 no-gutter caption text-left"><h4>19th Mar Trust & Reputation</h4></div><div class="col-xs-12 no-gutter fpara">The British Horseracing Authority is technically entitled to drug test horses entered to run in Britain, just as the Irish Horseracing Regulatory Board - formerly the Turf Club - is entitled to do the same vice versa. A good argument can be made for such tests being routine. There can hardly be too much out-of-competition testing. But no one it seems can remember Irish authorities ever going into yards in Britain. So it was a pointed call by the BHA to take it upon themselves to inspect the festival runners of Irish racing's two biggest trainers the week before Cheltenham.</div></div></a></div><div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 storyminor no-gutter-xs" style="border-bottom: 1px solid #E6E6E6;min-height: 267px;border-left-width:0;"><div class="row clrbox"><div class="col-xs-12 no-gutter" style="margin-bottom: 10px;min-height: 60px;"><p style="border-bottom: 1px solid #ccc;font-size: 18px;line-height: 80%;margin-top: 10px;"><span style="float: left;margin-right: 8px;margin-top: -10px;"><a href="https://www.thetote.com/tote-sign-up-offer?utm_source=irishracing.com&utm_campaign=irjoin&utm_medium=referral" target="_blank"><img style="vertical-align: text-bottom;width: 140px;" src="https://www.irishracing.com/images/books90_162x43.png" alt="My Racing Story"></a></span>My Racing Story<br /><span style="font-size:9px;">Sponsored By the Tote</span></p></div></div><div class="row clrbox"><div class="col-xs-12 thumbnail text-center" style="max-height:200px;overflow-y:hidden;"><a href="/blog-item?headline=Jack-Kennedy&prid=189832"><img  alt="" class="img-responsive" src="https://www.irishracing.com/photo_jpeg/U0000152111041216.jpg" /></a></div></div>  <a href="/blog-item?headline=Jack-Kennedy&prid=189832"><div class="row clrbox" style="margin-top:10px;"><div class="col-xs-12 no-gutter caption text-left"><h4>20th Mar Jack Kennedy</h4></div><div class="col-xs-12 no-gutter fpara">Last week was pretty unreal if I&rsquo;m honest. Anyone would be happy with one winner at Cheltenham so to have four was just a dream come true to be honest. </div></div></a></div></div>

 </div>

<!--righthand column -->

 <div class="col-lg-4 col-md-4 col-sm-5 col-xs-12 rightcont">

	<div class="row clrbox feature" style="margin-top:10px;">

<!--div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
<a href="/new-features.html" style="color: white;"><div id="rhsguide" class="col-right-content text-center" style="font-size: 14px;margin-top: 15px;background-color: #6c9e3f;padding: 6px;border-radius: 4px;color:white;">
  <p>Click here for Guide to New Features on irishracing.com</p>
  </div></a>
</div-->

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
<div id="rhsvaradcont" class="col-right-content" style="font-size:12px;">
</div>
</div>


<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
<div id="rhsvarcont" class="col-right-content" style="font-size:12px;">
</div>
</div>

<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
<div id="rhsmms" class="col-right-content" style="font-size:12px;"></div>
</div>

		<div class="extrnad no-print col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding" style="margin-bottom:12px;">
			<div class="col-right-content">
<!-- /4844766/IrishRacing/Irishracing_ROS_RightSidebar_Top -->
<div id="div-gpt-ad-1489403911766-2"> 
   <script>
     googletag.cmd.push(function() {
       googletag.display('div-gpt-ad-1489403911766-2');
     });
   </script> 
</div>
			</div>
		</div>



	<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
       <div id="rhboffer" class="col-right-content" style="margin-top:10px;display:none;"></div>
	</div>


	<div class="col-lg-12 col-md-12 col-sm-12 hidden-xs pull-right"
		style="padding-right: 0;">
		<div id="rhslatestprices"></div>
	</div>


<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding">
 <div id="itbnbox" class="col-xs-12 col-right-content">
  <div class="thumbnail">
 <div id="itnboxhdrrow" class="row clrbox"><div class="col-xs-12 no-gutter"><h4>THE IRISH TIMES</h4></div></div>
<div id="itnboxcntrow" class="row clrbox"><div id="itbnboxtxt" class="text-left"></div></div>
</div></div></div>


		<div class="extrnad no-print col-lg-12 col-md-12 col-sm-12 col-xs-12 col-lg-offset-0 col-md-offset-0 col-sm-offset-0 col-xs-offset-0 col-cnt-padding"	style="margin-top: 12px;">
			<div class="col-right-content">
			 <script type="text/javascript">
			<!--
				var irsgas = 2617116695;
				google_ad_client = "ca-pub-8602994154840522";
				/* Irish Racing RHS Fixed placement MPU */
				/*google_ad_slot = "2617116695"; */
				google_ad_slot = eval(irsgas);
				google_ad_width = 298;
				google_ad_height = 250;
			//-->
			</script> <script type="text/javascript"
					src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
				
			</script>
			</div>
		</div>


	</div>


<div class="modal fade bs-example-modal-sm no-print" id="logonmodal" tabindex="-1" role="dialog" aria-labelledby="ModalLOLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header" style="padding: 15px 15px 2px 15px;">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="ModalLOLabel"><img src="https://www.irishracing.com/images/icon.png" alt="icon" style="width: 55px;height: 50px;"></h4>
      </div>
       <div class="modal-body" style="padding: 2px 15px;">
     </div>
      <div class="modal-footer">
        <!--button id="clogon" type="button" class="btn btn-primary"></button -->
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
     </div>
    </div>
  </div>
</div>




 </div>


</div>



<div class="row clrbox hidden-xs">
  <div id="naoboxc2" class="row clrbox" style="display: block;">

    <div id="ab1" class="col-xs-12 adboxc" style="float:left;padding-bottom: 8px;border-radius:5px;">
     <div class="adboxt" style="padding-top: 10px;/* padding-right: 0; */">
      <div class="col-xs-2 adlogoc" style="padding-right: 0;"><a target="_blank" onclick="_gaq.push(['_trackEvent','newaccofferspage','Betfair'])" href="http://ads.betfair.com/redirect.aspx?pid=5878&amp;bid=9064"><img src="https://www.irishracing.com/adimages/betfair_logo.png" alt="Betfair" style="width:99px;"></a></div>
      <div class="adofferc col-xs-8"><span style="font-size: 28px;font-weight: bold;"><a target="_blank" onclick="_gaq.push(['_trackEvent','newaccofferspage','Betfair'])" href="http://ads.betfair.com/redirect.aspx?pid=5878&amp;bid=9064">&euro;50 in Free Bets</a></span> 
          <p style="font-size: 100%;">Open an account with Betfair and bet at least &euro;5 at min odds of 1/5 on the Sportsbook. Win or lose Betfair match your first bet up to &euro;50. Free bet stakes not returned</p>
      </div>
      <div class="col-xs-2 adofferclm" style="float: right;margin-top: 30px;">
       <a target="_blank" onclick="_gaq.push(['_trackEvent','newaccofferspage','Betfair'])" href="http://ads.betfair.com/redirect.aspx?pid=5878&amp;bid=9064">Claim Now</a>
      </div>
     </div>
    </div>
 </div>
</div>

<div class="row clrbox footer" style="padding: 10px;">
<div class="row clrbox text-center">
		<div class="col-xs-12">
          <a href="http://www.facebook.com/irishracing.com"><img style="width:32px;margin-right:10px;" src="https://www.irishracing.com/images/FB-f-Logo__blue_72.png" alt="facebook"></a> 
  <a href="http://twitter.com/irishracing"><img style="width:32px;" src="https://www.irishracing.com/images/TwitterLogo_72x72.png"></a>
		</div>

  </div>
  <div class="row clrbox" style="margin-bottom: 10px;margin-top: 10px;">
    <div class="col-xs-12 no-gutter text-center"> 
	<ul class="horizontalmenu" style="margin-bottom:0;"><li>Partner Sites</li>
 	<li><a href="/partnerswrd.html">irishtimes.com</a></li>
	   <li class="divider"></li>
		<li><a href="/partnerswrd.html">rewardingtimes.ie</a></li>
	   <li class="divider"></li>
		<li><a href="/partnerswrd.html">myhome.ie</a></li>
	   <li class="divider"></li>
		<li><a href="/partnerswrd.html">irishtimestraining.com</a></li>
	   <li class="divider"></li>
		<li><a href="/partnerswrd.html">top1000.ie</a></li>
	</ul>
    </div>
  </div>

<div class="row clrbox" style="margin-bottom: 10px;margin-top: 10px;">
<div class="col-xs-12 no-gutter text-center" style="font-size:70%;"><a href="/about.html">About Us</a>&nbsp;&nbsp;&nbsp;<a href="/mediakit.html">Advertise with us</a>&nbsp;&nbsp;&nbsp;<a href="/contact-us.html">Contact us</a>&nbsp;&nbsp;&nbsp;<a href="/termsofservice.html" rel="nofollow">Terms &amp; Conditions</a>&nbsp;&nbsp;&nbsp;<a href="/privacypolicy.html" rel="nofollow">Privacy Policy</a></div>
</div>
<div class="col-xs-12 no-gutter text-center" style="font-size:70%;margin-bottom:10px;"><a href="http://www.begambleaware.org"><span style="border-radius: 36px;font-size: 9px;padding: 4px 2px;background-color: rgb(253, 253, 253);color: #020202;font-weight: bold;border: 3px solid red;margin-right: 4px;">18+</span>begambleaware.org</a></div>

<div class="row clrbox" style="margin-bottom: 10px;margin-top: 10px;">
  <div class="col-xs-12 no-gutter text-center" style="font-size:70%;">&copy; 2018 irishracing.com </div>
</div>

<script type="text/javascript">
var partnerConfig = {"iid": "13388638"};
var createSvBeacon = function(){
 var p = location.protocol;
 var url = (p === 'https:'? p : 'http:') +"//ap.lijit.com/www/sovrn_beacon_standalone/sovrn_standalone_beacon.js?iid=" + partnerConfig.iid;
 var scr = document.createElement("script");
 scr.id = "sBeacon";
 scr.src = url;
 scr.async = false;
 var s0 = document.getElementsByTagName('script')[0];
 s0.parentNode.insertBefore(scr, s0);
};
createSvBeacon();
</script>

</div>





</body>
</html>