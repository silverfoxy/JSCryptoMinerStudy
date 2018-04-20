<!DOCTYPE html>
<html>
	<head>
		<title>Rapidtags YouTube Tag Generator and Optimizer</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<meta charset="UTF-8">
		<meta name="description" content="Rapidtags is a YouTube tag generator designed to easily generate SEO effective tags for your YouTube videos."/>
		<meta name="keywords" content="Rapidtags, Tag generator, YouTube SEO tag tool, YouTube tag generator, youtube tagging, youtube tagging tool, Youtube tag optimization">

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-86161223-1', 'auto');
		  ga('send', 'pageview');
		</script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5676076762553026",
    enable_page_level_ads: true
  });
</script>

		<link rel='icon' href='/images/favicon.ico' sizes="32x32" type="image/ico">
		<link rel='icon' href='/images/favicon.png' sizes="32x32" type="image/png">
	</head>
	<body>
		
<nav class="sideNav">
	<img src="/images/rapidtags_small.png" alt="Rapidtags logo homepage link" />
	<i class="fa fa-bars"></i>
	<div id="cover">
		<ul class="toggle">
			<li class="active" id="web">Web</li><li id="tools">Tools</li>
		</ul>
		<ul class="directNav webNav">
			<a href="https://rapidtags.io/v2/"><li>Rapidtags V2!</li></a>
		</ul>
		<ul class="directNav toolNav">
			<a href="https://rapidtags.io/"><li>Generator</li></a>
			<a href="https://rapidtags.io/v2/analyzer/"><li class="">Analyzer</li></a>
			<a href="https://rapidtags.io/v2/ranker/"><li class="">Ranker</li></a>
			<a href="https://rapidtags.io/v2/remonetizer/"><li class="">Remonetizer</li></a>
		</ul>
		<footer>
			<a href="https://www.youtube.com/channel/UCfapZ_InGEpIY7ibdOVQPJA" target="_blank" ><i class="fa fa-youtube-play"></i></a>
			<a href="https://twitter.com/rapidtagsio" target="_blank" ><i class="fa fa-twitter"></i></a>
			<a href="https://www.facebook.com/RapidTagsIO/" target="_blank" ><i class="fa fa-facebook"></i></a>
			<a href="https://www.instagram.com/rapidtagsio/" target="_blank" ><i class="fa fa-instagram"></i></a>
			<i class="fa fa-times" id="closer"></i>
		</footer>
	</div>
</nav>
		<div class="container">
			<div class="wrapper">
				<form action="/mobile/processor.php" method="post" class="generate-tags-form" autocomplete="off">
					<div class="input-wrapper">
						<input type="text" name="vidnme" id="vidnme" placeholder="Video title"/><button type="submit" class="generate"><i class="fa fa-search"></i></button><button type="button" class="spinner"><i class="fa fa-spinner fa-spin fa-fw"></i></button>
					</div>
					<input type="text" id="hid-filter-lan" name="hid-filter-lan" class="hidden-filter-data"/>
					<input type="text" id="hid-filter-cat" name="hid-filter-cat" class="hidden-filter-data"/>
					<input type="text" id="hid-filter-lim" name="hid-filter-lim" class="hidden-filter-data"/>
					<input type="text" id="hid-filter-acc" name="hid-filter-acc" class="hidden-filter-data"/>
					<input type="submit" style="display:none"/>
					<p class="input-err">The title must be atleast 7 characters to generate a YouTube tag report</p>
				</form>
			</div>
			<div class="space-wrapper">
				<a data-name="rapidtagsv2" href="https://rapidtags.io/v2/">
					<img src="https://rapidtags.io/mobile/v2.jpg" alt="rapidtags v2" />
				</a>
			</div>




			<div class="filters">
				<span>Filters</span>
				<form>
					<select id="filter-lan" name="filter-lan">
						<option value="">Language (Auto)</option>
						<option value="en">English</option>
						<option value="es">Spanish</option>
						<option value="fr">French</option>
						<option value="it">Italian</option>
						<option value="ru">Russian</option>
						<option value="de">German</option>
						<option value="nl">Dutch</option>
					</select>
					<select id="filter-cat" name="filter-cat" disabled>
						<option value="">Category (All)</option>
						<option value="2">Autos and Vehicles</option>
						<option value="23">Comedy</option>
						<option value="27">Education</option>
						<option value="24">Entertainment</option>
						<option value="1">Film & Animation</option>
						<option value="20">Gaming</option>
						<option value="26">Howto & Style</option>
						<option value="10">Music</option>
						<option value="25">News & Politics</option>
						<option value="29">Nonprofits & Activism</option>
						<option value="22">People & Blogs</option>
						<option value="15">Pets & Animals</option>
						<option value="28">Science & Technology</option>
						<option value="17">Sports</option>
						<option value="19">Travel & Events</option>
					</select>
					<input type="text" id="filter-lim" name="filter-lim" placeholder="Character Limit (415)" disabled/>
					<select id="filter-acc" name="filter-acc" disabled class="disabled">
						<option value="auto">Accuracy (Fastest)</option>
					</select>
				</form>
			</div>

			<div class="tag-wrapper">
				<span id="box-title">Here are your tags</span>
				<span class="error">Hang on a second</span>
				<p class="err-msg">Sorry, We can't find enough data to generate accurate tags for this title :(</p>

				<div class="tags"></div>

				<div class="hidden-tags"></div>
				<textarea class="copy-tags"></textarea>

				<p class="response-speed"></p>
				<p class="charLimitMsg">Woops your current tags may be over the tag limit!</p>
				<div class="buttons">
					<span class="button" id="copy">Copy Tags</span>
					<span class="button" id="save-tags">Save</span>
					<span class="button" id="edit">Edit</span>
					<span class="button" id="filter">Filter<span class="beta">beta</span></span>
					<span class="button" id="share-button">Share</span>
				</div>
			</div>
			<!-- <div class="saved-tags">
				<header>
					<span>Saved tags</span><i class="fa fa-star"></i>
				</header>
				<div class="notags">
					<i class="fa fa-frown-o"></i>
				</div>
				<div class="saved-tags-list">

				</div>
			</div> -->

			<div class="safari-copy">
				<textarea readonly></textarea>
				<span>Close</span>
			</div>

			<ul class="right-click">
				<li class="r-disabled" id="r-copy">Copy <i class="fa fa-clone"></i></li>
				<li class="r-disabled" id="r-save">Save all <i class="fa fa-cloud"></i></li>
				<li class="r-disabled" id="r-edit">Edit <i class="fa fa-pencil-square-o"></i></li>
				<li class="r-disabled" id="r-analytics">Analytics <i class="fa fa-bar-chart"></i></li>
				<li id="r-help">Help <i class="fa fa-question-circle"></i></li>
				<li class="r-disabled" id="report-tag" id="r-report">Report tag<i class="fa fa-exclamation-triangle"></i></li>
			</ul>

		</div>
	</body>
	<link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500" rel="stylesheet">
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
	<link rel="stylesheet" href="/mobile/main.css" />
	<link rel="stylesheet" href="/mobile/nav.css" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>
	<script src="/mobile/nav.js"></script>
	<script>
		$(document).ready(function() {
			var addSavedTags = 0;
			while (addSavedTags <= localStorage.getItem("tagCount")) {
				var titleStorage2 = "title"+addSavedTags;
				var tagStorage2 = "tags"+addSavedTags;
				$(".saved-tags-list").append('<div class="saved-tag" data-title-storage="'+titleStorage2+'" data-tag-storage="'+tagStorage2+'"><div class="spanWrap"><span class="tag-title">'+localStorage.getItem(titleStorage2)+'</span></div><textarea>'+localStorage.getItem(tagStorage2)+'</textarea><div class="action-icons"><i class="fa fa-pencil"></i><i class="fa fa-times"></i></div></div>');

				$(".tag-title").each(function() {
					if ($(this).text() == "null") {
						$(this).parent().parent().remove();
					}
				});
				addSavedTags++;
			}
		});

		var t = 0;
		$("#share-button").click(function() {
			if (t == 0) {
				$.ajax({
					url: "https://rapidtags.io/mobile/share.php",
					type: "POST",
					data: {tags: $(".copy-tags").text(), title: $("#vidnme").val()},
					success: function(response) {
						window.location = "https://rapidtags.io/s/"+response;
					}
				});
			}
			t++
		});


		var titleInput = ""; // undefined

		$("#save-tags").click(function() {
			// same command for copy-tags function
			$(".copy-tags").empty();
			$(".tags > .tag").each(function() {
				$(".copy-tags").append($(this).text() + ", ");
			});
			$(".copy-tags").text($(".copy-tags").text().slice(0, -2));
			var copyTagText = $(".copy-tags").text();
			var savedCount = $(".saved-tag").length;
			localStorage.setItem("tagCount", savedCount);

			var titleStorage = "title"+savedCount;
			var tagStorage = "tags"+savedCount;

			// create storage session for tags on next user use
			localStorage.setItem("title"+savedCount, titleInput);
			localStorage.setItem("tags"+savedCount, copyTagText);

			// add to "Saved Tags"
			$(".saved-tags-list").append('<div class="saved-tag" data-title-storage="'+titleStorage+'" data-tag-storage="'+tagStorage+'"><div class="spanWrap"><span class="tag-title">'+localStorage.getItem(titleStorage)+'</span></div><textarea>'+localStorage.getItem(tagStorage)+'</textarea><div class="action-icons"><i class="fa fa-pencil"></i><i class="fa fa-times"></i></div></div>');

			$("#box-title").fadeOut(400, function() {
				$(this).text("Saved!");
				$(this).fadeIn(400, function() {
					$(this).fadeOut(400, function() {
						$(this).text("HERE ARE YOUR TAGS!");
						$(this).fadeIn(400);
					})
				});
			});
		});


		// check if browser is Safari (execCommand('copy') command not supported)
		var isSafari = Object.prototype.toString.call(window.HTMLElement).indexOf('Constructor') > 0;

		// Copy tag handler
		if (isSafari == true) {
			$("#copy").click(function(){
				$(".copy-tags").empty();
				$(".tags > .tag").each(function() {
					$(".copy-tags").append($(this).text() + ", ");
				});
				$(".safari-copy textarea").text($(".copy-tags").text().slice(0, -2));
				// copy to clipboard without need of user input
				$(".safari-copy textarea").select();
				$(".safari-copy").show();
			});
		} else {
			$("#copy").click(function(){
				$(".copy-tags").empty();
				$(".tags > .tag").each(function() {
					$(".copy-tags").append($(this).text() + ", ");
				});
				$(".copy-tags").text($(".copy-tags").text().slice(0, -2));
				// copy to clipboard without need of user input
				$(".copy-tags").select();
				document.execCommand('copy');

				$("#box-title").fadeOut(300, function() {
					$("#box-title").text("Copied!");
					$("#box-title").fadeIn(300, function() {
						$("#box-title").fadeOut(400, function() {
							$("#box-title").text("Here are your tags!");
							$("#box-title").fadeIn(400);
						});
					});
				});
			});
		}

		// Filter data handler
		$("#filter-lan").change(function() {
			$("#hid-filter-lan").val($("#filter-lan").val());
			$(".generate-tags-form").submit();
		});

		$("#filter-cat").change(function() {
			$("#hid-filter-cat").val($("#filter-cat").val());
			$(".generate-tags-form").submit();
		});

		var filterLim = 415;

		$("#filter-lim").keyup(function() {
			if (!isNaN($("#filter-lim").val())) {
				if ($(this).val() > 0) {
					$(".tags").empty();
					$("#hid-filter-lim").val($("#filter-lim").val());
					filterLim = $("#filter-lim").val();
					$(this).css("border","1px solid green");
					$(".generate-tags-form").submit();
				} else {
					$(this).css("border","1px solid white");
					filterLim = 415;
					$(".generate-tags-form").submit();
				}
			} else {
				$(this).css("border","1px solid red");
				filterLim = 415;
			}
		});

		// Tag count + error generator;
		var count = 0;
		function countChars() {
			$(".tags > .tag").each(function() {
				count = count + $(this).text().length;
			});
			if (count > filterLim) {
				$(".tags").css("border","1px solid red");
				$(".response-speed").hide();
				$(".charLimitMsg").fadeIn();
			} else {
				$(".tags").css("border","1px solid white");
				$(".charLimitMsg").hide();
				$(".response-speed").fadeIn();
			}
			count = 0;
			setTimeout(countChars, 250);
		}

		countChars();

		// Filter show & hide;
		$("#filter").click(function() {
			if ($(this).hasClass("button-active")) {
				$(".filters").animate({left: "-272px"}, 200);
				$("#filter").toggleClass("button-active");
			} else {
				$(".filters").animate({left: "0"}, 200);
				$("#filter").toggleClass("button-active");
			}
		});

		// Edit tag scripting
		var editMode = false;

		$("#edit").click(function() {
			$(this).toggleClass("edit-active");
			editMode = true;
			$(".tags span").css("border","1px solid red");
			$("#box-title").text("SELECT THE TAG");
			$("#box-title").text("HERE ARE YOUR TAGS");
		});

		$(".tags").on("click", '.tag', function() {
			if (editMode == true) {
				var contents = $(this).text();
				$(this).html("<input type='text' id='newTagValue' value='"+contents+"' onfocus='this.value = this.value;'/>");
				$(this).children().focus();
				$(this).css("padding","0");
				$("#box-title").text("CHANGE THE TEXT");
				editMode = false;
			};
		});

		$(".tags").on("focusout", '.tag', function(el) {
			var newVal = $("#newTagValue").val();
			$("#newTagValue").parent().css("padding","5px 10px");
			$("#newTagValue").parent().html(newVal + '<i class="fa fa-times"></i>');
			$(".tags span").css("border","1px solid #ccc");
			$("#edit").toggleClass("edit-active");
			$("#box-title").text("Enjoy your new tag").delay(2500).animate({opacity:"0"},400, function() { $("#box-title").text("HERE ARE YOUR TAGS").animate({opacity:"1"},400); });
		});

		$(".tags").on("keypress", '.tag', function(e) {
			if (e.which == 13) {
				var newVal = $("#newTagValue").val();
				$("#newTagValue").parent().css("padding","5px 10px");
				$("#newTagValue").parent().html(newVal + '<i class="fa fa-times"></i>');
				$(".tags span").css("border","1px solid #ccc");
				$("#box-title").text("Enjoy your new tag").animate({opacity:"0"},400, function() { $("#box-title").text("HERE ARE YOUR TAGS ").animate({opacity:"1"},400); });
			}
		});

		$(".saved-tags").click(function(){
			if (window.screen.width < 700) {
				if ($(this).hasClass("active")) {
					$(this).animate({"bottom": "-320px"});
					$(this).toggleClass("active");
				} else {
					$(this).animate({"bottom": "0"});
					$(this).toggleClass("active");
				}
			} else {
				if ($(this).hasClass("active")) {
					$(this).animate({"bottom": "-375px"});
					$(this).toggleClass("active");
				} else {
					$(this).animate({"bottom": "0"});
					$(this).toggleClass("active");
				}
			}
		});

		$(".saved-tags-list").on('click', '.fa-times', function() {
			$(this).parent().parent().fadeOut(225);
			localStorage.removeItem($(this).parent().parent().data("title-storage"));
			localStorage.removeItem($(this).parent().parent().data("tag-storage"));
		});
		$(".saved-tags-list").on('click', '.fa-pencil', function() {
			$(".notice-alert").hide();
			$(".space-wrapper").hide();
			$(".tags").empty();
			$(".r-disabled").removeAttr("class");
			titleInput = $(this).parent().parent().find(".tag-title").text();
			var loadTagData = $(this).parent().parent().find("textarea").text();
			var tagDataArray = loadTagData.split(", ");
			var tagIndex = 0;
			while (tagIndex < tagDataArray.length) {
				$(".tags").append("<span class='tag'>"+tagDataArray[tagIndex]+"<i class='fa fa-times'></i></span>");
				tagIndex++;
				$(".tag-wrapper").show();
			}
		});
		$(".saved-tags-list").click(function(e) {
			e.stopPropagation();
		});

		// Hey. I will be commenting the Javascript/jQuery used on the JSON object we took from our PHP APIs to get this data.
		// The data looks somewhat like this { value : key, value : key, value : key} where the key is the tagName and the value is the tagNameRelevence.
		// In a fairly messed up order :)

		// Written by @ConorJamesReid

		// When the 'x' icon, right of the tags is clicked run this function
		$(".tags").on("click", '.tag i', function() {

			// defines tags by data attributes
			var lastTag = $(".tags > span").last().data("id");
			var newTagId = lastTag + 1;
			var newTag = $(".hid-tag[data-id='"+newTagId+"']");
			var newTagRelevance = $(".hid-tag[data-value='"+newTagId+"']");

			// Basically checks if there is a new tag, if there isnt it will just miss this and there will be no more relevant tags for the user to use.
			if (newTag != "") {
				$(".tags").append(newTag);
			}

			// remove the object from the tag list
			$(this).parent().remove();
		});
		// Just some jQuery animations you cant yet do with CSS3 transitions, allowing perfection (Yes, if it was just the first two functions it would work as CSS3)
		$(".input-wrapper").mouseover(function() {
			$(".input-wrapper").css("opacity","1");
		});
		$(".input-wrapper").mouseleave(function() {
			if (!$("input").is(":focus")) {
				$(".input-wrapper").css("opacity","0.8");
			}
		});
		$("input").focusin(function() {
			$(".input-wrapper").css("opacity","1");
		});
		$("input").focusout(function() {
			$(".input-wrapper").css("opacity","0.8");
		});

		// When you submit the form, handle the response
		$('.generate-tags-form').on('submit', function() {
			// ajax response time part of the math
			var start_time = new Date().getTime();

			// changing right click context menu disabled attributes
			$(".r-disabled").removeAttr("class");

			// for later use with the tag saving feature;
			titleInput = $("#vidnme").val();

			// check if the title is atleast 7 characters, anything under that won't be a good title, anything under 12-15ish wont be very good.
			if ($("#vidnme").val().length < 7) {
				$(".input-err").animate({"opacity":"1"});
			} else {

			// else run the function
			var that = $(this),
				url = that.attr('action'),
				type = that.attr('method'),
				data = {};

			that.find('[name]').each(function(index, value) {
				var that = $(this),
					name = that.attr('name'),
					value = that.val();

				data[name] = value;
			});
			// ajax request
			$.ajax({
				url: url,
				type: type,
				data: data,
				beforeSend: function(){
					// this is the spinning icon you see after you click 'Generate' to show it's loading the AJAX
					$('.input-wrapper button.generate').hide();
					$('.input-wrapper button.spinner').css("display","inline-block");
					$(".tag-wrapper").fadeOut(400, function() {
						$(".tags").empty();
					});

				},
				success: function(response) {
					// this is just basicaly a "reset" of everything if its the second time you're using it without refreshing the page
					$(".input-err").animate({"opacity":"0"});
					$(".tags").empty();
					$(".notice-alert").hide();
					$(".space-wrapper").hide();
					$(".hidden-tags").empty();
					// declare global variables
					var tagchars = 0;
					var firsttag = false;

					var i = 0;
					$.each($.parseJSON(response), function(k, v) {
						/* process script */

						// filter pure string tags
						if (isNaN(k)) {
							// check if relevence is above a percentage
							if (v > 2) {

								// amazing update transferred usage to data-types rather than class-names allowing for more tags
								// This is because of directly putting tag inside the span rather than filtering certain class names (removing any special characters like :@#£"; etc)
								$(".hidden-tags").append("<span class='tag hid-tag' data-value="+v+" data-id="+i+">"+k+"<i class='fa fa-times'></i></span>");

								// this is a weird function, probably a quicker way to do it too.
								// finds the second tag based on if we have found the first tag
								// also checks if a title is relevent enough to generate relevent tags, error handling
								if (firsttag == true) {
									if (v < 15) {
										// Right, this script defines unrelevance based on tag percentages.
										$("#box-title").text("Hang on a second");
										$("#box-title").css("display","block");
										$("p.err-msg").fadeIn();
									} else {
										$("#box-title").text("Here are your tags!");
										$("p.err-msg").hide();
									}
									firsttag = false;
								}
								if (tagchars == 0) {
									firsttag = true;
								}

								// 415 YouTube character limit, Manually tested by me, limit at this.
								tagchars = tagchars + k.length;
								if (tagchars < filterLim) {
									$(".tags").append("<span class='tag' data-value="+v+" data-id="+i+">"+k+"<i class='fa fa-times'></i></span>");
									if ((v*2) > 100) {
										v = 100;
									}
									$("table").append("<tr><td>"+k+"</td><td>"+(v*1)+"%</td></tr>");
								}
							}
						}
						i++;
					});



					// works out ajax response time in milliseconds
					var request_time = new Date().getTime() - start_time;
					$(".response-speed").text("Load time "+request_time+" milliseconds");


					// handles styles and animations
					$(".tag-wrapper").fadeIn();

					// removes spinning loading icon after successful load
					$('.input-wrapper button.spinner').css("display","none");
					$('.input-wrapper button.generate').show();

					// add to copy box for data storage
					$(".copy-tags").empty();
					$(".tags > .tag").each(function() {
						$(".copy-tags").append($(this).text() + ", ");
					});
					$(".copy-tags").text($(".copy-tags").text().slice(0, -2));


					var data = {tags: $(".copy-tags").text(), title: $("#vidnme").val(), tool: "generator"};

						$.ajax({
							url: 'https://rapidtags.io/mobile/storage.php',
							type: 'POST',
							data: data,
							success: function(response){
								console.log(response);
							}
						});
					}
				});
			}

			// stops form submitting to the php processor on the backend
			return false;
		});

		$(document).ready(function() {
			$(".menu li").click(function() {
				$(".active").removeClass("active");
				$(this).addClass("active");
			});
		});
	</script>
</html>