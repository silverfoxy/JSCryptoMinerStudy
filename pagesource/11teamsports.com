<!DOCTYPE html>
<html lang="de">
	<head>
		<title>11teamsports.com</title>
		<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
		<meta charset="utf-8">
		<meta name="description" content="11teamsports.com">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0"/>
		<meta name="robots" content="index, follow"/>
		<meta name="revisit-after" content="1 day">
		<style>

			body{
				font-family: Arial;
			}

          .content { text-align: center; }
          .content img { margin: 100px 0 50px; width: 700px; max-width: 95%; }
          .footer { background-color: #f6f6f6; text-align: center; padding-bottom: 200px; padding-top: 20px;}
          .footer ul { margin: 0; padding: 0; }
          .footer ul li { list-style-type: none; display: inline-block;}
          .footer ul li img { width: 40px; }
          .footer ul li span {
            text-transform: uppercase;
            color: #9c9b9b;
            line-height: 40px;
            vertical-align: top;
            display: inline-block;
            font-size: 16px;
            font-weight: bold;
            padding-right: 30px;
          }

          @media (max-width: 767px) {
            .footer ul li { display: block;}
            .footer ul li span { font-size: 14px; }
          }

          @media (max-width: 480px) {
            .content img { margin: 30px 0 50px; }
            .footer > img { padding: 30px; width: 60px; }
            .footer ul li span { font-size: 8px; line-height: 20px; }
            .footer ul li img { width: 20px; }
          }

			.FlaggenBox {
				position: relative;
				top: 0;
				left: 0;
				width: 100%;
				overflow: hidden;
				max-width: 1100px;
				margin: 0 auto;
				border: none;
			}

			.FlaggenBox a {
				display: block;
				float: left;
				width: 50%;
				margin: 0 0 20px 0;
				padding: 0;
				color: #000000;
				text-decoration: none;
			}

			.FlaggenBox a img {
				width: 300px;
				margin: 100px 0 20px 0;
			}

		</style>

		<script>
		window.setTimeout( function(){
                 window.location = "https://www.11teamsports.com/de-de/";
             }, 5000 );
		</script>

	</head>
	<body>

        <div class="content">

			<img src="images/logo.svg" alt="">

			<h1>Bitte wähle dein Land:</h1>

			<div class="FlaggenBox">
				<a href="https://www.11teamsports.com/de-de/" class="flag-de">
					<img src="images/flag_de.svg" alt=""><br/>Deutschland
				</a>

				<a href="https://www.11teamsports.com/ch-de/" class="flag-ch">
					<img src="images/flag_ch.svg" alt=""><br/>Schweiz
				</a>
			</div>

        </div>

        <div class="footer">
          <ul>
            <li>
              <img src="images/icon_kunden.svg"/>
              <span>Über 1 Mio Kunden</span>
            </li>
            <li>
              <img src="images/icon_lieferung.svg"/>
              <span>Schnelle Lieferung</span>
            </li>
            <li>
              <img src="images/icon_gratisversand.svg"/>
              <span>Gratisversand in DE</span>
            </li>
            <li>
              <img src="images/icon_ausstattungspartner.svg"/>
              <span>Ausstattungspartner für Bundesligisten</span>
            </li>
          </ul>
        </div>

	</body>
</html>