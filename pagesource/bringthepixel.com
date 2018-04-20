
<!DOCTYPE html>
<html class="no-js" lang="en-US">
<head>
	<title>Bring The Pixel - Viral themes and plugins</title>

	<meta name="description" content="Viral themes and plugins" />

	<meta name="viewport" content="initial-scale=1.0, width=device-width" />

	<style>
		html, body {
			margin: 0;
			padding: 0;
            font-size: 0;
            font-family: "Poppins", sans-serif;
            color: #000;
        }

        a{
            color:inherit;
            text-decoration:none;
        }
        a:hover{
            opacity:0.5;
        }

        .g1-header{
            width:1152px;
            padding: 0 264px;
            height:64px;
            margin: 0 auto;
            z-index: 2;
            position: relative;
            background: rgba(0, 0, 0, 0.8);
        }

        .g1-hero{
            background:url(hero.jpg);
            background-position: center;
            background-repeat: no-repeat;
            min-height:800px;
            width:1152px;
            padding: 0 264px;
            margin: 0 auto;
            margin-top: -64px;
            z-index:-1;
        }

        .g1-logo{
            display: inline-block;
        }

        .g1-menu{
            display: inline-block;
            position: absolute;
            top: 0px;
            font-size:16px;
            color:white;
            line-height: 64px;
        }

        .g1-menu-right{
            display: inline-block;
            float:right;
            position: relative;
            font-size: 12px;
            font-weight: 300;
        }


        .g1-menu ul{
            list-style-type: none;
            margin:0 30px;
            padding:0;
        }
        .g1-menu ul li{
            display:inline-block;
            padding-right:20px;
        }

        .g1-menu-right ul li{
            position: relative;
            top:14px;
        }

        .g1-icon-support{
            display:block;
            position:absolute;
            transform: translate(33%, 0%);
            margin-top: -6px;
            fill-opacity: 0.5;
        }

        .g1-headline{
            font-size: 72px;
            line-height: 72px;
            font-weight: 300;
            position: relative;
            top:285px;
            letter-spacing: -3px;
        }
        .g1-headline strong{
            letter-spacing: -1px;
        }

        .g1-headline-button{
            font-size: 12px;
            font-weight: 700;
            text-transform: uppercase;
            display:inline-block;
            padding:13px 50px;
            border:1px solid black;
            border-radius: 5px;
            line-height: 12px;
            margin-top: -12px;
            letter-spacing: 0px;
        }

        .g1-footer{
            width:1152px;
            padding: 0 264px;
            margin: 0 auto;
            font-size:13px;
            color: #999999;
            text-align: right;
            padding-top:18px;
            letter-spacing: +1px;
        }

        @media only screen and (max-width: 1700px) {
            .g1-header,
            .g1-hero,
            .g1-footer{
                width:auto;
            }
        }

        @media only screen and (max-width: 1380px) {
            .g1-header,
            .g1-hero,
            .g1-footer{
                padding-left: 100px;
                padding-right: 100px;
            }
        }

        @media only screen and (max-width: 1100px) {
            .g1-header,
            .g1-hero,
            .g1-footer{
                padding-left: 90px;
                padding-right: 90px;
            }
        }

        @media only screen and (max-width: 999px) {
            .g1-headline{
                font-size:56px;
                line-height: 56px;
            }
        }

        @media only screen and (max-width: 7800px) {
            .g1-hero{
                background-position: 40% 50%;
            }
        }

        @media only screen and (max-width: 550px) {
            .g1-hero{
                background:url(hero-mobile.jpg);
                background-position: center;
                min-height: 700px;
            }
            .g1-header,
            .g1-hero,
            .g1-footer{
                padding-left: 0;
                padding-right: 0;
            }
            .g1-headline{
                position: relative;
                top:0px;
                padding-top:105px;
                text-align: center;
                font-size:36px;
                line-height: 36px;
            }
            .g1-headline-button{
                margin-top:30px;
            }
            .g1-menu-right ul{
                margin:0 0px;
            }
            .g1-menu ul li{
                padding-right:6px;
            }
            .g1-menu-right ul li{
                padding:0 6px;
            }
        }

        @media only screen and (max-width: 320px) {
            .g1-headline{
                position: relative;
                top:0px;
                padding-top:105px;
                text-align: center;
                font-size:36px;
                line-height: 36px;
            }
            .g1-headline-button{
                margin-top:30px;
            }
        }

	</style>

</head>
<body>

    <header class="g1-header">
        <div class="g1-logo"><img src="logo.png"></div>
        <div class="g1-menu">
            <ul>
                <li><a href="https://themeforest.net/user/bringthepixel/portfolio">Themes</a></li>
                <li><a href="https://codecanyon.net/user/bringthepixel/portfolio">Plugins</a></li>
            </ul>
        </div>
        <div class="g1-menu g1-menu-right">
            <ul>
                <li><a href="http://support.bringthepixel.com/">
                        <svg width="26px" height="26px" class="g1-icon-support" fill="white" version="1.1" baseProfile="tiny" id="Layer_2" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                        x="0px" y="0px" viewBox="0 0 26 26" xml:space="preserve">
                            <path d="M13,0C5.8,0,0,5.8,0,13s5.8,13,13,13s13-5.8,13-13S20.2,0,13,0z M19.9,11.6L23,8.4c0.6,1.4,1,2.9,1,4.6c0,1.6-0.4,3.2-1,4.6
                            l-3.1-3.1C19.9,14,20,13.5,20,13C20,12.5,19.9,12,19.9,11.6z M22,6.6l-2.9,2.9c-0.6-1.1-1.5-2-2.6-2.6L19.4,4
                            C20.4,4.8,21.2,5.6,22,6.6z M13,18c-2.8,0-5-2.2-5-5s2.2-5,5-5s5,2.2,5,5S15.8,18,13,18z M17.6,3l-3.1,3.1C14,6.1,13.5,6,13,6
                            s-1,0.1-1.4,0.1L8.4,3c1.4-0.6,2.9-1,4.6-1S16.2,2.4,17.6,3z M6.6,4l2.9,2.9c-1.1,0.6-2,1.5-2.6,2.6L4,6.6C4.8,5.6,5.6,4.8,6.6,4z
                                M3,8.4l3.1,3.1C6.1,12,6,12.5,6,13c0,0.5,0.1,1,0.1,1.4L3,17.6c-0.6-1.4-1-2.9-1-4.6C2,11.4,2.4,9.8,3,8.4z M4,19.4l2.9-2.9
                            c0.6,1.1,1.5,2,2.6,2.6L6.6,22C5.6,21.2,4.8,20.4,4,19.4z M8.4,23l3.1-3.1C12,19.9,12.5,20,13,20s1-0.1,1.4-0.1l3.1,3.1
                            c-1.4,0.6-2.9,1-4.6,1S9.8,23.6,8.4,23z M19.4,22l-2.9-2.9c1.1-0.6,2-1.5,2.6-2.6l2.9,2.9C21.2,20.4,20.4,21.2,19.4,22z"/>
                        </svg>
                    Support</a>
                </li>
            </ul>
        </div>
    </header>

    <div class="g1-hero">
        <div class="g1-headline">
            <strong>#1 Selling<br>Viral Theme<br></strong>Of All Time<br>
            <a href="https://themeforest.net/item/bimber-viral-buzz-wordpress-theme/14493994?ref=bringthepixel" class="g1-headline-button">Learn more</a>
        </div>
    </div>

    <footer class="g1-footer">
        &copy; 2017 by bring the pixel
    </footer>

<script>
   WebFontConfig = {
   	  google: {
   	     families: [ 'Poppins:300,400,600,700']	
   	  }
   };

   (function(d) {
      var wf = d.createElement('script'), s = d.scripts[0];
      wf.src = 'https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js';
      wf.async = true;
      s.parentNode.insertBefore(wf, s);
   })(document);
</script>

</body>
</html>