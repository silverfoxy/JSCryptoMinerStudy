<!DOCTYPE html>
<html>
<head>
	<title>You Browser is not supported.</title>

	<link href="/css/app.css" rel="stylesheet" type="text/css">
	<link href="/css/all.css" rel="stylesheet" type="text/css">

</head>
<body>
	<section class="no_content_error_section">
		<div class="error_section_container home_movie_list_wrap">
			<div class="error_section_wrap">
				<div class="error_img_container">
					<img src="/images/error/coming_soon.jpg" alt="No Content Image"/>
				</div>
				<div class="error_message_container">
					<h2>You Browser is not supported</h2>
					<p>Please try Chrome, Firefox, or Opera.</p>
				</div>
			</div>
			<!-- error_section_wrap -->
		</div>
		<!-- error_section_container -->
	</section>

</body>
</html>