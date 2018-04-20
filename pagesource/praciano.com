<!DOCTYPE html>
<html lang="pt-br">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta http-equiv="content-language" content="pt-br" />
	<title>Artigos de Elias Praciano</title>
	<link href="css/FeedEk.css" rel="stylesheet" type="text/css" />
	<style>
		body{font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;background-color: #efefef;font-size: 13px;line-height: 17px !important;}
		.rssDiv{float: left;padding-right: 35px;}
		ul{width: 300px !important;}
	</style>
</head>
<body>
<div style="padding: 10px;">
	<h1>O que tá rolando</h1>
	<div>
	    <div class="rssDiv">
	        <p><strong>Elias Praciano - Site</strong></p>
	        <div id="divRss_elias"></div>
	    </div>
	    <div class="rssDiv">
	        <p><strong>Nerdices - Site</strong></p>
	        <div id="divRss_nerdices"></div>
	    </div>
	</div>
</div>
<script src="js/jquery-1.3.2.js"></script>
<script type="text/javascript" src="js/moment-with-langs.min.js"></script>
<script type="text/javascript" src="js/FeedEk.js"></script>
<script type="text/javascript">
    $(document).ready(function () {
        $('#divRss_elias').FeedEk({
            FeedUrl: 'https://elias.praciano.com/feed',
            MaxCount: 3,
	    ShowDesc: true,
            ShowPubDate: true,
            DescCharacterLimit: 140,
	    DateFormat: 'DD MMMM YYYY',
            DateFormatLang: 'pt'
        });
	$('#divRss_nerdices').FeedEk({
            FeedUrl: 'http://nerdices.com.br/42/author/praciano/feed/',
            MaxCount: 3,
	    ShowDesc: true,
            ShowPubDate: true,
            DescCharacterLimit: 140,
	    DateFormat: 'DD MMMM YYYY',
            DateFormatLang: 'pt'
        });
/* sera removido no futuro provavelmente 
	$('#divRss_lm').FeedEk({
            FeedUrl: 'http://linuxnewmedia.com.br/blogs/eliaspraciano/?feed=rss',
            MaxCount: 3,
	    ShowDesc: true,
            ShowPubDate: true,
            DescCharacterLimit: 140,
	    DateFormat: 'DD MMMM YYYY',
            DateFormatLang: 'pt'
        });
*/
    });
</script>
</body>
</html>