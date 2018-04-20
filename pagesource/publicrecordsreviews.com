<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Public Records Reviews</title>
<!-- font area starts -->
<!-- <link href='https://fonts.googleapis.com/css?family=Roboto' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:700,600' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto+Condensed:400,300,300italic,400italic,700,700italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,200italic,300,300italic,400italic,600,600italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'> -->
<!-- font area ends -->
<style>
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/77FXFjRbGzN4aCrSFhlh3hJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/isZ-wbCXNKAbnjo6_TwHThJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/UX6i4JxQDm3fVTc1CPuwqhJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/jSN2CGVDbcVyCnfJfjSdfBJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/PwZc-YbIL414wB9rB1IAPRJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/97uahxiqZRoncBaCEI3aWxJtnKITppOI_IvcXXDNrsc.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Bold'), local('Roboto-Bold'), url(https://fonts.gstatic.com/s/roboto/v15/d-6IYplOFocCacKzxwXSOFtXRa8TVwTICgirnJhmVJw.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}

/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nE8xhg-WlD4iG4AP-V7QxYA.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nN_eC2PfU-cUGGN7U-FIfKc.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nLvM2QJLsjx6Keu1D2MYodo.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nNd5cRMOq5PeG3VabknWPxo.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nLpX8dGXLalyu5OokvgDQcs.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nPVFL0ofnRu5Y2lP-UpEUGU.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 300;
  src: local('Roboto Condensed Light'), local('RobotoCondensed-Light'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nBBQ_Gf4FfI8J4SYljBAylk.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsDrvev4WAjW489CRDHIkJ90.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsCGXDOnx9ptx3UTSPTrfsgk.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsAZ98xO_Wnt-JIem4AuLGfs.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsE1G989qbVg6RT5ly5jB8V8.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsJ84zb0nVte6liF9gGtpo1Y.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsD86pq2NkPzVgw_9lpT6RGI.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 400;
  src: local('Roboto Condensed'), local('RobotoCondensed-Regular'), url(https://fonts.gstatic.com/s/robotocondensed/v13/Zd2E9abXLFGSr9G3YK2MsDAdhzWOYhqHvOZMRGaEyPo.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nDW5FUgIgejJvrHuLWqrSMw.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nA30BZHTGu2N_DqssQcMQNQ.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nPDoBG10JtAX-GAwn6iwU1Y.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nGhQuge17febRYSUkWKdLWA.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nBBtmDLrZTTOm3p1EhiGCXc.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nEV356qNqHCUb41pS3zqMSE.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: normal;
  font-weight: 700;
  src: local('Roboto Condensed Bold'), local('RobotoCondensed-Bold'), url(https://fonts.gstatic.com/s/robotocondensed/v13/b9QBgL0iMZfDSpmcXcE8nHm2hrkyco9jQ3NKMXpgOBg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAHhlV77cvKC3Rg3pKBDoahY.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAAkppp3DpoUy7FSrSUASttQ.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeABdd9sPkcT72PSvcgQK_sBQ.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeABJT22yoZ2n2aab6VX8qibI.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeALJPh3t5_4VYPkUVpxx7qjM.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeACRmpld-R1EIL-LdHr9hmOw.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 300;
  src: local('Roboto Condensed Light Italic'), local('RobotoCondensed-LightItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeABN-SY3RXjKuKZR1RHIa0nw.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJXlO07AV7jCoaoExpzGIXF8.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJXn0X2a-UD0eEo-sntC2K9c.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJXIVpjigYYbZOvnhY_Z5vk4.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJcOu5P_uCqYG0-iz1pktLzQ.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJWVK-H8IGVDFdUGcxnxwa3k.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJTvI7rel44YKg4wt2ABIvDs.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 400;
  src: local('Roboto Condensed Italic'), local('RobotoCondensed-Italic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/BP5K8ZAJv9qEbmuFp8RpJdbvlX87CS9_IgWvysdluIM.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* cyrillic-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAPxlHrF2VTwtgaLzAildVYo.woff2) format('woff2');
  unicode-range: U+0460-052F, U+20B4, U+2DE0-2DFF, U+A640-A69F;
}
/* cyrillic */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeABSto3_YrLFT4koFxHE9Nps.woff2) format('woff2');
  unicode-range: U+0400-045F, U+0490-0491, U+04B0-04B1, U+2116;
}
/* greek-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAHHBnOVHG2Rm3MKhC1_sIDE.woff2) format('woff2');
  unicode-range: U+1F00-1FFF;
}
/* greek */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAGmQMc5lRQnvP92JE1FSdr0.woff2) format('woff2');
  unicode-range: U+0370-03FF;
}
/* vietnamese */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeAE-qJbM9GDG0ZjY-r1X847g.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeACtzjzv1S_1NYJPSdEw9o-Y.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Roboto Condensed';
  font-style: italic;
  font-weight: 700;
  src: local('Roboto Condensed Bold Italic'), local('RobotoCondensed-BoldItalic'), url(https://fonts.gstatic.com/s/robotocondensed/v13/mg0cGfGRUERshzBlvqxeADn8OlxV1N2WpeXfK2HtpfA.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}

@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight'), local('SourceSansPro-ExtraLight'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGAIasgMoEcVHo3r268QTaWo.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight'), local('SourceSansPro-ExtraLight'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGJCDkYQxybH_Rl7Qv7ee2N4.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight'), local('SourceSansPro-ExtraLight'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGCVh0V6fR69OLaFLklYbiSk.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGD_j0nMiB9fPhg_k1wdK2h0.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGDRVvBvQIc1z78c__uoBcyI.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 300;
  src: local('Source Sans Pro Light'), local('SourceSansPro-Light'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGOode0-EuMkY--TSyExeINg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 400;
  src: local('Source Sans Pro'), local('SourceSansPro-Regular'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/ODelI1aHBYDBqgeIAH2zlNOAHFN6BivSraYkjhveRHY.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 400;
  src: local('Source Sans Pro'), local('SourceSansPro-Regular'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/ODelI1aHBYDBqgeIAH2zlC2Q8seG17bfDXYR_jUsrzg.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 400;
  src: local('Source Sans Pro'), local('SourceSansPro-Regular'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/ODelI1aHBYDBqgeIAH2zlNV_2ngZ8dMf8fLgjYEouxg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro Semibold'), local('SourceSansPro-Semibold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGClYwVOhDRq2vbpGRTZ7bbs.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro Semibold'), local('SourceSansPro-Semibold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGFKFh1TDTPrUZWzVp6FtpG8.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 600;
  src: local('Source Sans Pro Semibold'), local('SourceSansPro-Semibold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGCOFnW3Jk0f09zW_Yln67Ac.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGDovqjS_dXPZszO_XltPdNg.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGFxe-GPfKKFmiXaJ_Q0GFr8.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 700;
  src: local('Source Sans Pro Bold'), local('SourceSansPro-Bold'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGEo0As1BFRXtCDhS66znb_k.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 900;
  src: local('Source Sans Pro Black'), local('SourceSansPro-Black'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGLpVETArfVi9McBbsQ4atuQ.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 900;
  src: local('Source Sans Pro Black'), local('SourceSansPro-Black'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGEfh7q1GW6w7vv_rRnRqMrY.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: normal;
  font-weight: 900;
  src: local('Source Sans Pro Black'), local('SourceSansPro-Black'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/toadOcfmlt9b38dHJxOBGHZhYM0_6AejPZE-OqA592o.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight Italic'), local('SourceSansPro-ExtraLightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6Dx8cL9zsYYyxVMwatU85cQ.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight Italic'), local('SourceSansPro-ExtraLightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6PCsapai9JN_dpv7KtlunNg.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 200;
  src: local('Source Sans Pro ExtraLight Italic'), local('SourceSansPro-ExtraLightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6GLvoADUPo08d8_TfMCzMpg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 300;
  src: local('Source Sans Pro Light Italic'), local('SourceSansPro-LightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6E78GtRp3lhchupCJNw8t58.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 300;
  src: local('Source Sans Pro Light Italic'), local('SourceSansPro-LightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6Lpx497t94oDua8KfAL9f-E.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 300;
  src: local('Source Sans Pro Light Italic'), local('SourceSansPro-LightIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6MAjkyiewWYrWZc50I8hK7I.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 400;
  src: local('Source Sans Pro Italic'), local('SourceSansPro-It'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/M2Jd71oPJhLKp0zdtTvoM7YHq4FgHI02B8rPccK0FJQ.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 400;
  src: local('Source Sans Pro Italic'), local('SourceSansPro-It'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/M2Jd71oPJhLKp0zdtTvoM40tgx99jmYGv_xzYuwd1rU.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 400;
  src: local('Source Sans Pro Italic'), local('SourceSansPro-It'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/M2Jd71oPJhLKp0zdtTvoMxgy2Fsj5sj3EzlXpqVXRKo.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 600;
  src: local('Source Sans Pro Semibold Italic'), local('SourceSansPro-SemiboldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6CzM2XYAq8cDhaXsrN8WXcA.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 600;
  src: local('Source Sans Pro Semibold Italic'), local('SourceSansPro-SemiboldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6OXKTZYPNtG1yMB_YJSqlic.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 600;
  src: local('Source Sans Pro Semibold Italic'), local('SourceSansPro-SemiboldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6GQKuzMuncr0JB710wa2dPI.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 700;
  src: local('Source Sans Pro Bold Italic'), local('SourceSansPro-BoldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6J-EY3txTwhUdSs_eHhDaJM.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 700;
  src: local('Source Sans Pro Bold Italic'), local('SourceSansPro-BoldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6Kr3NmSntz3GE6rIpxOPZGY.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 700;
  src: local('Source Sans Pro Bold Italic'), local('SourceSansPro-BoldIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6Nnl6YROR5rHLkdLoHwoOWA.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
/* vietnamese */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 900;
  src: local('Source Sans Pro Black Italic'), local('SourceSansPro-BlackIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6CibMF1hxOLo1b4zdIEBvuw.woff2) format('woff2');
  unicode-range: U+0102-0103, U+1EA0-1EF1, U+20AB;
}
/* latin-ext */
@font-face {
  font-family: 'Source Sans Pro';
  font-style: italic;
  font-weight: 900;
  src: local('Source Sans Pro Black Italic'), local('SourceSansPro-BlackIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6H1Ah8-D2WXjE_RNgU-I6-c.woff2) format('woff2');
  unicode-range: U+0100-024F, U+1E00-1EFF, U+20A0-20AB, U+20AD-20CF, U+2C60-2C7F, U+A720-A7FF;
}
/* latin */
@font-face {
  font-family: 'Source Sans Pro'; 
  font-style: italic;
  font-weight: 900;
  src: local('Source Sans Pro Black Italic'), local('SourceSansPro-BlackIt'), url(https://fonts.gstatic.com/s/sourcesanspro/v9/fpTVHK8qsXbIeTHTrnQH6Kixy-5gtMP3-zP8S1pobIg.woff2) format('woff2');
  unicode-range: U+0000-00FF, U+0131, U+0152-0153, U+02C6, U+02DA, U+02DC, U+2000-206F, U+2074, U+20AC, U+2212, U+2215, U+E0FF, U+EFFD, U+F000;
}
.link-disabled { pointer-events: none;}
 @charset "utf-8";.pro-bg-right,.pro-height{border-right:1px solid #d8d8d8}body{font-family:'Source Sans Pro',sans-serif!important;font-size:15px;color:#5c5c5c}h1,h2,h3,h4,h5,h6{font-family:Roboto,sans-serif!important}p{padding:0;margin:0 auto;line-height:22px}.mar-top40{margin-top:40px}.mar-bot20{margin-bottom:30px}.pad-left0{padding-left:0!important}.pad-right0{padding-right:0!important}.marg-top20{margin-top:20px}.editor-cho img{padding:0 0 10px}.editor-cho{float:left;text-align:center;width:100%;margin:0;padding:0}.pro-height{min-height:227px!important}.padding-top-bot{padding:20px 0}.header-bg{background:#2860a9;padding:25px 0;float:left;width:100%}.pro-height .pro-img{background:#f6f6f6;padding:4px;border:1px solid #d8d8d8;border-radius:4px;display:inherit}.pro-ser-rec img{padding-top:32px}.des-view-more{color:#2860a9;font-size:15px;font-weight:600;line-height:19px;margin:10px 0 0;padding:0;text-decoration:underline;text-align:left}.content-heading,.content-heading2{margin-bottom:25px;width:100%;float:left}.content-area-border{border-top:1px solid #c8c8c8;margin-top:3px;float:left;width:100%}.content-heading{margin-top:35px}.content-heading2{margin-top:25px}.content-heading2 h1{font-family:Roboto,sans-serif;font-size:40px;margin:0;padding:0;line-height:40px;color:#000;font-weight:700;text-align:center;text-transform:uppercase}.content-heading .inner-head{float:left;width:100%;margin-top:20px;font-size:48px}.content-heading h1,.content-heading h1 span{font-size:60px;color:#000;text-align:center;font-family:Roboto,sans-serif;margin:0;font-weight:700;text-transform:uppercase;padding:0}.content-heading h1{line-height:40px}.content-heading h1 span{line-height:50px}.content-heading h2{font-family:Roboto,sans-serif;font-size:35px;margin:0;padding:0;line-height:70px;color:#000;text-align:center}.product-area-border{border:1px solid #d8d8d8;border-radius:4px}.pro-bg{background:#2860a9;border-radius:4px 4px 0 0;border:1px solid #d8d8d8}.pro-bg h1{font-family:Roboto,sans-serif;font-size:12px;margin:0;padding:0;line-height:42px;color:#fff;font-weight:700;text-align:left;text-transform:uppercase}.bot-cont-bg{padding:0!important;border-radius:4px 4px 0 0;border:1px solid #2860a9;overflow:hidden;background:#2860a9}.pro-bg-bor{border-right:1px solid #d8d8d8;border-left:1px solid #d8d8d8;border-bottom:1px solid #d8d8d8}.pro-tab ul{text-align:left;color:red;padding-left:7px}.pro-tab ul li{font-family:'Source Sans Pro',sans-serif;font-size:14px;color:#5c5c5c;padding:0;margin:0 auto;line-height:22px}.bot-cont-text h3,.bot-cont-text-rit h3{font-family:Roboto,sans-serif;margin:6px 0;padding:0;color:#fff;font-weight:600;text-transform:uppercase}.bot-cont-text h3{font-size:18px;text-align:left}.bot-cont-text-rit{background:#144e9a}.bot-cont-text-rit h3{font-size:20px;text-align:center}.bot-inner-area-right p a,.bot-inner-area-right ul li{font-family:'Source Sans Pro',sans-serif;font-size:15px}.bot-inner-area{border-radius:0 0 4px 4px;border:1px solid #2860a9;overflow:hidden;padding-bottom:10px;min-height:332px!important}.bot-inner-area-left,.bot-inner-area-right{margin-top:20px;padding-bottom:10px!important}.bot-inner-area-right{padding-right:0!important}.bot-inner-area-right p{padding:0;margin:10px 0 0;line-height:19px;min-height:98px}.bot-inner-area-right p a{color:#2860a9;padding:0;margin:10px 0 0;line-height:19px;font-weight:600;text-decoration:underline}.bot-inner-area-right ul{margin:0 0 20px;padding:0;min-height:67px}.bot-inner-area-right ul li{color:#5c5c5c;padding:0;margin:10px 0 0 20px;line-height:12px}.pub-rec-area-bg{background:#f5f5f5;padding:10px 0}.grey-bg{background:#F2F2f2;padding:20px 0;float:left;width:100%;margin-top:30px}.pub-rec-area-bg h1{font-family:Roboto,sans-serif;font-size:38px;margin:6px 0;padding:0;color:#2860a9;font-weight:600;text-align:center;text-transform:uppercase}.pub-rec-area-bg p{font-family:'Source Sans Pro',sans-serif;font-size:16px;color:#5c5c5c;padding:0;margin-bottom:20px;line-height:25px}.search-record-area{background:url(https://www.publicrecordsreviews.com/public/images/search-record-front.png) no-repeat;float:left;width:100%}.search-record-area a:hover{background:url(https://www.publicrecordsreviews.com/public/images/search-record-back.png) no-repeat;float:left;width:100%}.search-area{width:140px;height:37px;background:url(https://www.publicrecordsreviews.com/public/images/search-record-front.png) no-repeat}.mar20{margin:20px 0}.txtareanew h2,.txtareanew h4{padding:10px 0 15px}.ins-txt{font-size:12px;color:red}.cont-form label{font-size:17px}.cont-form .subbtn{font-size:20px}.footer-area ul li,.footer-area ul li a{font-family:'Source Sans Pro',sans-serif;font-size:14px;color:#fff;display:inline}.footer-bg{background:#2860a9;margin:0 0 -32px;float:left;width:100%}.footer-area{margin-bottom:5px}.footer-area ul{margin:0;padding:0;text-align:center}.footer-area ul li a{padding:0 11px}.contentsectionnew{float:left;width:100%;clear:both;font-size:15px}.containernew{max-width:1170px;padding:0 15px;width:100%;margin:0 auto}.contentsidebar{float:left}.contrgtsection{float:right;border-left:1px solid #d8d8d8;padding-left:50px}.maincontainerinner{float:left;width:100%;border:1px solid #e9e9e9;padding:3%;margin-bottom:20px}.newlogosec{float:left;width:100%;clear:both;margin:10px 0}.newreviewlist{float:left}.newreviewlist ul{list-style:none;width:100%;margin:0;padding:0}.newreviewlist ul li{float:left;clear:both;margin-bottom:10px}.imgsecnew{float:left;text-align:center;max-width:325px;width:100%}.content-heading h3{font-family:Roboto,sans-serif;font-size:40px;margin:0;padding:0;line-height:40px;color:#000;font-weight:700;text-align:center;text-transform:uppercase}.ratinglabel{float:left;width:145px}.contentsecmainsite{float:left;width:100%;margin:20px 0 0;clear:both}.othermainsites,.othermainsites1{margin:20px 0;background:#f5f5f5;padding:20px;width:100%;float:left}.contentsecmainsite h4{font-weight:700}.othermainsites{border-radius:6px;-moz-border-radius:6px;-webkit-border-radius:6px;-ms-border-radius:6px}.othermainsite{float:left;width:100%}.othermainsites h4,.othermainsites1 h4{font-size:24px;font-weight:700;text-align:center}.othermainsites p{text-align:center;padding-bottom:12px}.othermainsites ul{list-style:none;padding:0;margin:0; text-align:center;}.othermainsites ul li{list-style:none;float:none; display:inline-block;width:22%;margin:0 8px;text-align:center;}.othermainsites ul li img{margin-bottom:8px}.btmfootersec{float:left;width:100%;background:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzMyNzhiZiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMxZDQ2OTIiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);background:-moz-linear-gradient(top,#3278bf 0,#1d4692 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#3278bf),color-stop(100%,#1d4692));background:-webkit-linear-gradient(top,#3278bf 0,#1d4692 100%);background:-o-linear-gradient(top,#3278bf 0,#1d4692 100%);background:-ms-linear-gradient(top,#3278bf 0,#1d4692 100%);background:linear-gradient(to bottom,#3278bf 0,#1d4692 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#3278bf', endColorstr='#1d4692', GradientType=0 );color:#fff;padding:20px 0;margin-top:20px}.btmfootersec ul,.mainbtmsection .searchlistlinks ul{list-style:none;margin:0 0 0 25px;padding:0;float:left;width:23%}.btmfootersec ul:first-child,.mainbtmsection .searchlistlinks ul:first-child{margin:0}.mainbtmsection .searchlistlinks ul{width:48%;margin-left:10px;float:left}.btmfootersec ul li,.mainbtmsection .searchlistlinks ul li{list-style:none;display:block;clear:both;line-height:24px;background:url(https://www.publicrecordsreviews.com/public/images/greencheck.png) 0 4px no-repeat;padding:0 0 0 19px}.btmfootersec ul li a{color:#fff}.mainbtmsection .searchlistlinks ul li{line-height:34px;background:url(https://www.publicrecordsreviews.com/public/images/bluecheck.png) 0 7px no-repeat}.mainbtmsection .searchlistlinks ul li a{color:#333;line-height:22px}.searchform{float:left;width:100%;border-radius:10px;-moz-border-radius:10px;-webkit-border-radius:10px;-ms-border-radius:10px;padding:12px;margin:20px 0;color:#fff;border:1px solid #a7a7a7}.container{max-width:1170px;padding:0 15px;margin:0 auto;width:100%}.rownew{width:100%;float:left;clear:both}.searchform .formsecnew{float:left;width:25%;padding:0 15px}.searchform label{font-size:15px;color:#000}.input-control:-moz-placeholder{color:#999}.input-control::-moz-placeholder{color:#999}.input-control:-ms-input-placeholder{color:#999}.input-control::-webkit-input-placeholder{color:#999}.input-control{display:block;width:100%;height:34px;padding:6px 12px;font-size:14px;line-height:1.428571429;color:#555;vertical-align:middle;background-color:#fff;border:1px solid #ccc;border-radius:4px;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075);box-shadow:inset 0 1px 1px rgba(0,0,0,.075);-webkit-transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s;transition:border-color ease-in-out .15s,box-shadow ease-in-out .15s}.input-control:focus{border-color:#66afe9;outline:0;-webkit-box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6);box-shadow:inset 0 1px 1px rgba(0,0,0,.075),0 0 8px rgba(102,175,233,.6)}.input-control[disabled],.input-control[readonly],fieldset[disabled] .input-control{cursor:not-allowed;background-color:#eee}textarea.input-control{height:auto}.input-group{margin-bottom:15px}.searchform .submitsection{margin:0 auto;width:135px}.submitmainsec{float:left;width:100%;margin:10px 0;position:relative}.nortanlogo{position:absolute;top:0;left:0}.searchform .submitmainsec .nortanlogo img{margin-top:10px}.searchform .submitsection input[type=submit]{float:left;background:#6cbb06;color:#fff;border:1px solid #569800;border-radius:4px;-moz-border-radius:4px;-webkit-border-radius:4px;font-size:17px;padding:5px 31px;font-weight:600;position:relative;z-index:99;}.searchform .submitsection input[type=submit]:hover{background:#7bd20a}.searchform .submitsection img{float:left;margin:22px 0 0 13px}.mainbtmsection{float:left;width:100%;clear:both;margin:10px 0 30px}.mainbtmsection .searchlistlinks{float:left}.articlesec h3,.mainbtmsection .searchlistlinks h3,.mainbtmsection .testimonial-sec h3{font-size:24px;font-weight:600;color:#6cbb06;float:left;width:100%;margin-bottom:20px}.mainbtmsection .testimonial-sec{float:right;min-height:270px;margin-top:35px}.mainbtmsection .testimonial-sec .testibox{width:100%;float:left}.mainbtmsection .testimonial-sec ul{list-style:none;margin:0;padding:0;width:100%}.mainbtmsection .testimonial-sec ul li{clear:both;width:100%;margin-bottom:25px;line-height:25px;float:left;background:url(https://www.publicrecordsreviews.com/public/images/testi-icon.png) left 3px no-repeat;padding:0 0 0 36px}.mainbtmsection .testimonial-sec ul li span{float:left;clear:both;margin-top:6px;color:#2860a9;font-weight:600}.contenthomesec{float:left;width:100%;clear:both;font-size:15px;margin-bottom:20px}.contenthomesec h4{margin-bottom:12px;font-weight:600;font-size:18px}.navmainouter{float:left;width:100%;background:url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiA/Pgo8c3ZnIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgd2lkdGg9IjEwMCUiIGhlaWdodD0iMTAwJSIgdmlld0JveD0iMCAwIDEgMSIgcHJlc2VydmVBc3BlY3RSYXRpbz0ibm9uZSI+CiAgPGxpbmVhckdyYWRpZW50IGlkPSJncmFkLXVjZ2ctZ2VuZXJhdGVkIiBncmFkaWVudFVuaXRzPSJ1c2VyU3BhY2VPblVzZSIgeDE9IjAlIiB5MT0iMCUiIHgyPSIwJSIgeTI9IjEwMCUiPgogICAgPHN0b3Agb2Zmc2V0PSIwJSIgc3RvcC1jb2xvcj0iIzM4ODdjYiIgc3RvcC1vcGFjaXR5PSIxIi8+CiAgICA8c3RvcCBvZmZzZXQ9IjEwMCUiIHN0b3AtY29sb3I9IiMxNzM3ODQiIHN0b3Atb3BhY2l0eT0iMSIvPgogIDwvbGluZWFyR3JhZGllbnQ+CiAgPHJlY3QgeD0iMCIgeT0iMCIgd2lkdGg9IjEiIGhlaWdodD0iMSIgZmlsbD0idXJsKCNncmFkLXVjZ2ctZ2VuZXJhdGVkKSIgLz4KPC9zdmc+);background:-moz-linear-gradient(top,#3887cb 0,#173784 100%);background:-webkit-gradient(linear,left top,left bottom,color-stop(0,#3887cb),color-stop(100%,#173784));background:-webkit-linear-gradient(top,#3887cb 0,#173784 100%);background:-o-linear-gradient(top,#3887cb 0,#173784 100%);background:-ms-linear-gradient(top,#3887cb 0,#173784 100%);background:linear-gradient(to bottom,#3887cb 0,#173784 100%);filter:progid:DXImageTransform.Microsoft.gradient( startColorstr='#3887cb', endColorstr='#173784', GradientType=0 )}.navmainouter1{float:left;width:100%;background:url(https://www.publicrecordsreviews.com/public/images/border-bg.png) repeat-x #fff;padding:5px 0;margin-bottom:15px}.navmainouter .navmain,.navmainouter1 .navmain1{list-style:none;width:100%;float:left;margin:0}.navmainouter .navmain li,.navmainouter1 .navmain1 li{list-style:none;display:inline;float:left;padding:5px 0;line-height:24px}.navmainouter .navmain li a,.navmainouter1 .navmain1 li a{color:#fff;padding:0 18px;float:left;border-left:1px solid #fff;font-size:16px;font-weight:600;font-family:'Source Sans Pro',sans-serif}.navmainouter1 .navmain1 li a{color:#2860a9;border-left:1px solid #2860a9;padding:0 32px}.navmainouter .navmain li a:hover,.navmainouter1 .navmain1 li a:hover{text-decoration:none;color:#77d202}.navmainouter .navmain li:first-child a,.navmainouter1 .navmain1 li:first-child a{padding-left:0;border:none}.homesidebar,.searchlistlinks1{border:1px solid #E0E0E0;float:left}.newtitleheadsec{font-size:25px;color:#6cbb06}.row{margin-left:0!important;margin-right:0!important}.starrating img{display:inline!important}.searchlistlinks1{background:#FCFCFC;width:100%;padding:18px}.searchlistlinks1 ul:first-child{margin:0}.searchlistlinks1 ul{width:48%;margin:0 0 0 10px;float:left;list-style:none;padding:0}.searchlistlinks1 ul li{list-style:none;display:block;clear:both;line-height:29px;background:url(https://www.publicrecordsreviews.com/public/images/bluecheck.png) 0 7px no-repeat;padding:0 0 0 20px}.searchlistlinks1 ul li a{color:#333}.homesidebar{width:100%;background:#FCFCFC;padding:5%}.homesidebar ul li h5{margin-top:0;padding-top:0;line-height:22px;font-weight:600}.homesidebar ul li{clear:both;display:block;float:left;width:100%;padding-top:20px;margin-top:20px;border-top:1px solid #ccc}.homesidebar ul li:first-child{padding-top:0;margin-top:0;border:none}.homesidebar h4{border-bottom:1px solid #ccc;padding-bottom:10px;margin-bottom:20px;margin-top:0;font-weight:600}@media only screen and (min-device-width :768px) and (max-device-width :1199px){.pro-bg h1{font-size:12px}.bot-cont-text h3{font-size:17px}.pro-bg .tablehead{padding:0 8px}.btmfootersec ul,.mainbtmsection .searchlistlinks ul{margin-left:20px}.mainbtmsection .searchlistlinks ul{width:43%}.othermainsites1 .pro-bg h1{font-size:14px}}@media only screen and (min-device-width :768px) and (max-device-width :1024px) and (orientation :portrait){.navmainouter .navmain,.navmainouter1 .navmain1{padding:0}.navmainouter .navmain li a,.navmainouter1 .navmain1 li a{padding:0 7px;font-size:15px}.pro-bg h1{font-size:12px}.othermainsites1 .pro-bg h1{font-size:11px}.pro-bg .tablehead{padding:0 6px}.pro-height{min-height:227px!important}.bot-inner-area-right p{min-height:75px;line-height:22px}.bot-inner-area{min-height:300px!important}.maindescripsec{margin-bottom:10px}.searchform label{font-size:13px}.btmfootersec ul,.mainbtmsection .searchlistlinks ul{margin-left:10px}} @media only screen and (min-device-width :320px) and (max-device-width :767px){.sm-pad-lft0{padding-left:0 !important;} .sm-pad-rght0{padding-right:0 !important;}.bot-inner-area-right ul { display: inline-block; text-align: left;}.othermainsites ul li img{max-width:90px;} .othermainsites ul li .img-thumbnail{max-width:100%;}.pro-tab ul li { text-align: left !important;}.pro-tab ul{display:inline-block;}.input-control{margin-bottom:15px;}.searchform label {color: #000000; font-size: 20px; font-weight: 600;}.ratinglabel{width:100%;}.newreviewlist ul li{text-align:center; width:100%;}.searchform .submitsection input[type="submit"]{margin-top:15px !important}.searchform .submitsection{float:none !important;}.othermainsites ul li{width:49%; margin:0; padding:10px;}.newreviewlist { margin: 20px 0 0;}.contrgtsection{border:none;}.imgsecnew{padding:0 !important; text-align:center;}.containernew{padding:0 !important;}.newlogosec{text-align:center;}.img-responsive{display:inline-block !important;}.imgsecnew{max-width:100%;}.searchform { margin-left: 0px !important;  width: 100% !important;}.content-heading h3{line-height:24px !important; font-size:28px !important;}.searchform{margin:5px 0 20px;}.header-bg{padding:5px !important;}.content-heading, .content-heading2{margin:10px 0 !important;}.btmfootersec ul, .mainbtmsection .searchlistlinks ul{padding:0 !important; width:100% !important; border:none !important;}.content-heading2 h1{font-size:30px !important;}.articlesec h3, .mainbtmsection .searchlistlinks h3, .mainbtmsection .testimonial-sec h3{margin-bottom:5px;}.searchform .submitsection{width:100%;} .nortanlogo{position:static; float:left;}.content-heading h1, .content-heading h1 span {font-size: 32px; line-height:42px !important;}.newtitleheadsec{font-size:20px !important; display:none;}.content-heading h2 { font-size: 22px; line-height: 28px; padding-top: 0;}.content-heading { margin-top: 20px !important; padding:0 !important;} .pub-rec-area-bg h1 {font-size:30px;} .contenthomesec {margin-bottom:0;}.btmfootersec{padding:5px 0;}.btmfootersec ul, .mainbtmsection .searchlistlinks ul{width:100% !important;}.pro-bg-bor {border-color: #d8d8d8; border-style: solid; border-width: 1px; display: inline-block;  margin: 10px 0;  width: 100%;} .pro-bg-right, .pro-height { border-right: medium none !important;} .content-heading h1, .content-heading h1 span{font-size:34px;} .content-heading h2 { font-size: 24px; line-height: 30px;  padding-top: 0;} .pro-bg h1{line-height:30px;}.pad-right0 { padding-left: 0;} .bot-inner-area-left,.bot-inner-area-right,.des-view-more,.device-text p,.pro-tab ul li{text-align:center}.navmainouter .navmain,.navmainouter1 .navmain1{padding:0}.navmainouter .navmain li a,.navmainouter1 .navmain1 li a{display:block;line-height: 17px; padding: 0 10px;}.bot-inner-area-left img,.recordbtn img{display:inline}.content-heading h1{line-height:56px}.padding-top-bot{padding-bottom:10px;padding-top:10px}.pro-height{min-height:80px!important}.pro-tab ul{margin-left:10px}.starrating img{padding:0}.row .starrating{min-height:50px!important}.recordbtn img{padding:0}.recordbtn{padding:0!important;min-height:60px!important}.bot-inner-area-right p{min-height:65px}.maindescripsec{margin-bottom:10px}.btmfootersec ul,.mainbtmsection .searchlistlinks ul{width:90%;clear:both;border-top:1px dotted #fff;padding:10px 0;margin:0}.btmfootersec ul:first-child,.mainbtmsection .searchlistlinks ul:first-child{border:none}}@media(min-width:240px) and (max-width:433px){.footer-bg{margin:0 0 -52px;}}
</style>
<link href="https://www.publicrecordsreviews.com/public/css/bootstrap.css" type="text/css" rel="stylesheet" media="all">
</head>
<body>
 <!-- main header area starts -->
	<div class="container-fluid header-bg">
    	<div class="container">
        <!--header area starts -->
        	<div class="row">
            	<div class="col-md-12 logo">
                	<a href="/" ><img src="https://www.publicrecordsreviews.com/public/images/public-record-reviews.png" alt="" class="img-responsive" title="Public Record Reviews" /></a>
                </div>
            </div>
        <!--header area ends-->
        </div>
    </div>
 <!--main header area ends--><!--main page content area starts-->

<div class="navmainouter">
  <div class="container">
    <ul class="navmain">
          <li><a href="https://www.publicrecordsreviews.com/">Home</a></li>
          <li><a href="https://www.publicrecordsreviews.com/Review-TruthFinder">TruthFinder</a></li>
          <li><a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate">Instant Checkmate</a></li>
          <li><a href="https://www.publicrecordsreviews.com/Review-SpyFly">SpyFly</a> </li>     
          <li><a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check">Public Data Check</a></li> 
    </ul>
  </div>
</div>
<div class="container-fluid content-area-border">
  <div class="container"> 
    <!--Container header area starts-->
    <div class="row">
      <div class="col-md-12 content-heading">
        <h1><span>Public</span> Records</h1>
        <h2>Top Public Records Sites Listed Below</h2>
      </div>
    </div>
    <!--Container header area starts-->
    <div class="contenthomesec"><!--<h4>What are Public Records?</h4><p>Public Records are a great way to find and reconnect with family, old friends, relatives - just about anyone!  Public Records can also be used to check out a neighbor or anyone else of interest.  Public Record reports include phone numbers, address history, ages, birthdates, marriage & divorce records, arrest records, mugshots, obituaries, driving records, court records, tax records, voter records & over 100 other types of records. </p>-->
      <h4>Why Check Public Records?</h4>
      <p>Public records have an unlimited amount of uses. You can check anyone’s arrest records.  You can see if there are sexual predators in your vicinity. You can check people’s present and past addresses.  You can also check anyone’s old & present phone numbers. There are an abundance of court records.  Our public records also show people’s social media accounts and dating profiles, many of which may be hidden. You can check death records.  There are hundreds of types of records that you can check.</p>
    </div>
  </div>
  <div class="container"> 
    <!--products area starts-->
    <div class="col-md-9 col-sm-9 col-xs-12 pad-left0 sm-pad-rght0">
    <div class="row pro-bg">
      <div class="col-md-3 col-sm-3 pro-bg-right tablehead pad-right0">
        <h1>Products</h1>
      </div>
      <div class="col-md-3 col-sm-3 pro-bg-right tablehead pad-right0">
        <h1>Description</h1>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right tablehead pad-right0">
        <h1>Features</h1>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right tablehead pad-right0">
        <h1>Our Rating</h1>
      </div>
      <div class="col-md-2 col-sm-2 tablehead pad-right0">
        <h1>Detailed Review</h1>
      </div>
    </div>
 
         <div class="row pro-bg-bor">
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height "> 
     <div class="editor-cho"><a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate"><img alt="" src="https://www.publicrecordsreviews.com/public/images/editors-choice.png" title="Editors Choice" /></a> </div>
      <a href="https://www.publicrecordsreviews.com/Review-TruthFinder"><img alt="" class="pro-img img-responsive" src="https://www.publicrecordsreviews.com/public/images/been-verified.png" title="TruthFinder" /></a> </div>
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height device-text">
        <p class="text-left">TruthFinder was our top pick. It offered the highest amount of records with instant access.</p>
        <p class="des-view-more"><a href="https://www.publicrecordsreviews.com/Review-TruthFinder">Read More &raquo;</a></p>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-tab pro-height">
        <ul>
          <li>Good Amount of Records</li>
          <li>All Types of Records</li>
          <li>Instant Access</li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-height pro-ser-rec starrating"> <img alt="" src="https://www.publicrecordsreviews.com/public/images/stars.png" class="img-responsive" /> </div>
      <div class="col-md-2 col-sm-2 padding-top-bot  text-center pro-height pro-ser-rec recordbtn" style="border-right:none;"> <a href="https://www.publicrecordsreviews.com/Review-TruthFinder"><img alt="" src="https://www.publicrecordsreviews.com/public/images/search-record.png" class="img-responsive" /></a> </div>
    </div>
	
	  <div class="row pro-bg-bor">
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height "> <a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate"><img class="pro-img img-responsive" alt="" src="https://www.publicrecordsreviews.com/public/images/check-mate-logo.png" title="Instant Checkmate" /></a> </div>
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height device-text">
        <p class="text-left">Instant Checkmate was our second pick as it provides the widest array of public records.</p>
        <p class="des-view-more"><a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate">Read More &raquo;</a></p>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-tab pro-height">
        <ul>
          <li>Good Amount of Records</li>
          <li>All Types of Records</li>
          <li>Instant Access</li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-height pro-ser-rec starrating"> <img alt="5 Star" src="https://www.publicrecordsreviews.com/public/images/stars.png" class="img-responsive"/> </div>
      <div class="col-md-2 col-sm-2 padding-top-bot  text-center pro-height pro-ser-rec recordbtn" style="border-right:none;"> <a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate"><img  alt="search record" src="https://www.publicrecordsreviews.com/public/images/search-record.png" class="img-responsive" /></a> </div>
    </div>   
        
    <div class="row pro-bg-bor">
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot text-center pro-height">
        <a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check"><img class="pro-img img-responsive" alt="" src="https://www.publicrecordsreviews.com/public/images/pdc.jpg" title="PublicDataCheck"/></a> </div>
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height device-text">
        <p class="text-left">PublicDataCheck provides a substantial amount of records and a wide range of public data.</p>
        <p class="des-view-more"><a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check">Read More &raquo;</a></p>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot text-center pro-tab pro-height">
        <ul>
          <li>Billions of Records</li>
          <li>All Types of Records</li>
          <li>Instant Access</li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot text-center pro-height pro-ser-rec starrating"> <img alt="" src="https://www.publicrecordsreviews.com/public/images/4-stars.png" class="img-responsive" /> </div>
      <div class="col-md-2 col-sm-2 padding-top-bot text-center pro-height pro-ser-rec recordbtn" style="border-right:none;"> <a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check"><img alt="" src="https://www.publicrecordsreviews.com/public/images/search-record.png" class="img-responsive" /></a> </div>
    </div>
        
    
    <div class="row pro-bg-bor">
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height "> <a href="https://www.publicrecordsreviews.com/Review-SpyFly"><img class="pro-img img-responsive" src="https://www.publicrecordsreviews.com/public/images/spyfly-logo.jpg" title="SpyFly" alt="SpyFly" /></a> </div>
      <div class="col-md-3 col-sm-3 pro-bg-right padding-top-bot  text-center pro-height device-text">
        <p class="text-left">Spyfly provides a substantial amount of records and a wide range of public data.</p>
        <p class="des-view-more"><a href="https://www.publicrecordsreviews.com/Review-SpyFly">Read More &raquo;</a></p>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-tab pro-height">
        <ul>
          <li>People Search</li>
          <li>Billions of Records</li>
          <li>All Types of Records</li>
          <li>Instant Access</li>
        </ul>
      </div>
      <div class="col-md-2 col-sm-2 pro-bg-right padding-top-bot  text-center pro-height pro-ser-rec starrating"> <img alt="4 Star" src="https://www.publicrecordsreviews.com/public/images/4-stars.png" class="img-responsive" /> </div>
      <div class="col-md-2 col-sm-2 padding-top-bot  text-center pro-height pro-ser-rec recordbtn" style="border-right:none;"> <a href="https://www.publicrecordsreviews.com/Review-SpyFly"><img alt="search record" src="https://www.publicrecordsreviews.com/public/images/search-record.png" class="img-responsive" /></a> </div>
    </div>

   

    <!--products area starts--> 
    </div>
    <div class="col-md-3 col-sm-3 col-xs-12 pad-right0 sm-pad-lft0">
    	<div class="homesidebar">
    		<h4 class="text-center">Public Records Articles</h4>
    
			 	<ul class="list-unstyled">
			          <li>
	          <h5><a href="https://www.publicrecordsreviews.com/How-to-Make-Public-Records-Search-Effective">How to Make Public Records Search Effective</a></h5>
	              				<p>Are you looking for background information about a particular person? Would you like to verify his/her academic background? Are&hellip;</p>
    				    				<span class="pull-right text-right"><a href="https://www.publicrecordsreviews.com/How-to-Make-Public-Records-Search-Effective">read more &raquo;</a></span> 
    					          </li>

	    	    	          <li>
	          <h5><a href="https://www.publicrecordsreviews.com/Things-to-Consider-When-Searching-Public-Records">Things to Consider When Searching Public Records</a></h5>
	              				<p>If you’d like to search public records, but aren’t sure of how to get the job done, then this article can help you identify&hellip;</p>
    				    				<span class="pull-right text-right"><a href="https://www.publicrecordsreviews.com/Things-to-Consider-When-Searching-Public-Records">read more &raquo;</a></span> 
    					          </li>

	    	    	          <li>
	          <h5><a href="https://www.publicrecordsreviews.com/Public-Records-Search-Online-Avenues">Public Records Search - Online Avenues</a></h5>
	              				<p>When it comes to public records, accuracy and effectiveness is something you cannot afford to take for granted. Where to search&hellip;</p>
    				    				<span class="pull-right text-right"><a href="https://www.publicrecordsreviews.com/Public-Records-Search-Online-Avenues">read more &raquo;</a></span> 
    					          </li>

	    	    	          <li>
	          <h5><a href="https://www.publicrecordsreviews.com/What-are-Public-Records">What are Public Records?</a></h5>
	              				<p>A “public record” is a piece of information that isn’t classified as confidential. There are instances where the individuals&hellip;</p>
    				    				<span class="pull-right text-right"><a href="https://www.publicrecordsreviews.com/What-are-Public-Records">read more &raquo;</a></span> 
    					          </li>

	    	    	          <li>
	          <h5><a href="https://www.publicrecordsreviews.com/Public-Records-How-to-Search">Public Records - How to Search</a></h5>
	              				<p>American society has rapidly evolved over the years. This is primarily because of the technological advancements that has&hellip;</p>
    					          </li>

	    			 <li>
    				<p class="text-center"><a href="https://www.publicrecordsreviews.com/all"><strong>Read more articles &raquo;</strong></a></p>
    			</li>
		 	</ul>
			    
    	</div>
    </div>
    
  </div>
</div>
<!--main page content area starts--> 

<!--bottom content area starts-->
<div class="contenthomesec" style="margin-top:20px;">
	<div class="container">
		<div class="row mar-bot20">
			<div class="col-md-6 pad-left0 col-sm-12 pad-left0 maindescripsec sm-pad-rght0">
				<div class="col-md-12 bot-cont-bg col-sm-12 col-xs-12">
				  <div class="col-md-10 col-sm-10 col-xs-10 bot-cont-text">
					<h3>TruthFinder.com</h3>
				  </div>
				  <div class="col-md-2 col-sm-2 col-xs-2 bot-cont-text-rit">
					<h3>#1</h3>
				  </div>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12 bot-inner-area">
				  <div class="col-md-7 col-sm-12 col-xs-12 bot-inner-area-left"> <img alt="" src="https://www.publicrecordsreviews.com/public/images/laptop-3.png" class="img-responsive" /> </div>
				  <div class="col-md-5 col-sm-12 col-xs-12 bot-inner-area-right"> <img alt="5 Star" src="https://www.publicrecordsreviews.com/public/images/stars.png" />
					<p>TruthFinder provides a substantial amount of records and a wide range of public data.</p>
					<ul>
					  <li>Good Amount of Records</li>
					  <li>Many Types of Records</li>
					  <li>Instant Access</li>
					</ul>
					<div class="col-md-12 col-sm-12 col-xs-12"> <a href="https://www.publicrecordsreviews.com/Review-TruthFinder" class="btn btn-default">View Full Review &raquo;</a> </div>
				  </div>
				</div>
			</div>
			<div class="col-md-6 col-sm-12 col-xs-12 pad-left0 maindescripsec sm-pad-rght0">
				<div class="col-md-12 col-sm-12 col-xs-12 bot-cont-bg">
					<div class="col-md-10 col-sm-10 col-xs-10 bot-cont-text">
						<h3>InstantCheckmate.com</h3>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-2 bot-cont-text-rit">
						<h3>#2</h3>
					</div>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12 bot-inner-area">
					<div class="col-md-7 col-sm-12 col-xs-12 bot-inner-area-left"> <img alt="" src="https://www.publicrecordsreviews.com/public/images/laptop-2.png" class="img-responsive" /> </div>
					<div class="col-md-5 col-sm-12 col-xs-12 bot-inner-area-right"> <img alt="5 Star" src="https://www.publicrecordsreviews.com/public/images/stars.png" />
						<p>Instant Checkmate was our second pick as it provides the widest array of public records.</p>
						<ul>
						  <li>Good Amount of Records</li>
						  <li>Many Types of Records</li>
						  <li>Instant Access</li>
						</ul>
						<div class="col-md-12 col-sm-12 col-xs-12"> <a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate" class="btn btn-default">View Full Review &raquo;</a> </div>
					</div>
				</div>
		    </div>
		</div>
		<div class="row mar-bot20">
			<div class="col-md-6 pad-left0 col-sm-12 pad-left0 maindescripsec sm-pad-rght0">
				<div class="col-md-12 col-sm-12 col-xs-12 bot-cont-bg">
					<div class="col-md-10 col-sm-10 col-xs-10 bot-cont-text">
						<h3>PublicDataCheck.com</h3>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-2 bot-cont-text-rit">
						<h3>#3</h3>
					</div>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12 bot-inner-area">
					<div class="col-md-7 col-sm-6 col-xs-12 bot-inner-area-left"> <img alt="PublicDataCheck" src="https://www.publicrecordsreviews.com/public/images/pdc-desk.png" class="img-responsive" /> </div>
					<div class="col-md-5 col-sm-6 col-xs-12 bot-inner-area-right">
						<img alt="4 Stars" src="https://www.publicrecordsreviews.com/public/images/4-stars.png" />
						<p>PublicDataCheck was our top pick. It offered the highest amount of records with instant access.</p>
						<ul>
						  <li>People Search</li>
						  <li>Billions of Records</li>
						  <li>All Types of Records</li>
						  <li>Instant Access</li>
						</ul>
						<div class="col-md-12 col-sm-12 col-xs-12"> <a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check" class="btn btn-default">View Full Review &raquo;</a> </div>
					</div>
				</div>
			</div>
			<div class="col-md-6 col-sm-12 col-xs-12 pad-left0 maindescripsec sm-pad-rght0">
				<div class="col-md-12 bot-cont-bg col-sm-12 col-xs-12">
					<div class="col-md-10 col-sm-10 col-xs-10 bot-cont-text">
						<h3>SpyFly.com</h3>
					</div>
					<div class="col-md-2 col-sm-2 col-xs-2 bot-cont-text-rit">
						<h3>#4</h3>
					</div>
				</div>
				<div class="col-md-12 col-sm-12 col-xs-12 bot-inner-area">
					<div class="col-md-7 col-sm-12 col-xs-12 bot-inner-area-left"> <img alt="" src="https://www.publicrecordsreviews.com/public/images/spyfly-pc.png" class="img-responsive" /> </div>
					<div class="col-md-5 col-sm-12 col-xs-12 bot-inner-area-right">
						<img alt="" src="https://www.publicrecordsreviews.com/public/images/4-stars.png" />
						<p>Spyfly provides a substantial amount of records and a wide range of public data.</p>
						<ul>
						  <li>People Search</li>
						  <li>Billions of Records</li>
						  <li>All Types of Records</li>
						  <li>Instant Access</li>
						</ul>
						<div class="col-md-12 col-sm-12 col-xs-12"> <a href="https://www.publicrecordsreviews.com/Review-SpyFly" class="btn btn-default">View Full Review &raquo;</a> </div>
					</div>
				</div>
		  </div>
		</div>
	</div>
</div>
<!--bottom content area ends--> 

<!--public records area starts-->
<div class="contenthomesec pub-rec-area-bg" style="margin-bottom:10px;">
  <div class="container">
    <div class="row">
      <div class="col-md-12">
        <h1 class="text-center">PUBLIC RECORDS</h1>
        <p>“Public records” cover a variety of records that are termed as public information. This means the public can have access to such information. What constitutes the information being public or not is something to look into. Followings are some of the common types of public records:</p>
        <ul>
        <li>Birth records including birth certificates</li> 
		<li>Death certificates</li>
		<li>Marriage Certificates and decrees</li>
		<li>Mortgages, Real estate Deeds</li>
		<li>Driving Records</li>
		<li>Court Records</li>
		<li>Professional and Business Certifications</li>
		<li>Sex Offender Records</li>
		<li>Criminal Records</li>
		<li>Property Records</li>
		<li>Voter Records</li>
		<li>Missing Person Records</li>       
        </ul>
        <h4>What Constitutes Public Records</h4>
        <p>The type of information a particular public record offers varies from record to record. There is no set pattern or criteria to predetermine the information to be included in a particular public record. It depends on the record and the situation itself. Following is a brief description of the type of information you can expect in a particular type of public record.</p>
<p>A birth record/certificate has all the information related to one’s name, date and time of birth, place of birth, parents’ name etc. All the basic information is included. A vital record contains all the personal information that can be used in identifying a particular person. Marriage records provides all the information including names of both the individuals, date and place where the ceremony took place, names and signatures of the witnesses etc. Voter records contain all the personal information one provides to the authorities at the time of registering for vote. This information is handy in determining and establishing the voter status of a particular person.
Driving records can have information such as traffic tickets, driving history, Dmv records, DUI records or any other violation. Court records have all the information related to one’s court history. You can also figure out one’s public background by looking at his/her court details. </p>
<h4>Accessing the Records</h4>
<p>Accessing the public records is easy and simple. Everyone can view the public records, but there may be some restrictions imposed by the regulation authorities. You can access your own public records as well as someone’s public records. Similarly, people can also view your public records. However, there may be certain restrictions imposed. For instance, the Freedom of Information Act (FOIA) may deny requests in terms of getting the public records information. At certain times, only partial information is provided as well. </p>
<p>In addition to these regulations, states maintain their own set of guidelines in terms of accessing the public records. Each state has its own Freedom of Information (FOI) regulations, which you need to adhere to all the time. To sum it up, public records are available for the public to view; however, there may be additional guidelines and regulations that need to be looked into as well. Before requesting a particular public record, make sure you’re aware of all the regulatory requirements and guidelines that you need to comply with. This can help you search public records with complete peace of mind. </p>
<h4>How to Get Public Records Information</h4>
<p>The first thing you need to consider is that you can request the public record information on the national, state or county level. You first need to establish your requirements and then request for the information accordingly. You also need to consider the jurisdiction of the public records information you’re looking for. If you’d like for state-specific information, then you should first have a look at the regulatory requirements and regulations in place by that state. This can give you a clear idea of what to do in terms of getting the required public records information. 
At the county level, you need to request the information by contacting the relevant authority/committee that maintains the public records of that area. Generally, it is the county courthouse that has all the information you want. Before going to the courthouse, make sure you have specific requirements related to the information you want. This is because it can be time consuming to search all the files, and if you’ve your own preferences in terms of the information you require, then it can help you get the required information with ease, and that too, in a timely manner. 
</p>
<p>If you’ve been to a courthouse to get the required public records information, then you’d be aware of the fact that it can be extremely time consuming. In addition, many people may not want to physically go the courthouses to get the public records information they require. This is where internet can come handy. With the recent developments and advancements in technology, you can get all the required information by just entering the name and clicking the search button. This is how easy and simple the entire process of searching public records online is. 
There are plenty of websites that you can look forward to in terms of getting the required public records information. However, reliability and credibility of information is what you need to consider all the time. When accessing the public records online, you should be sure that the search results you get are taken from authorized sources. It is always useful to spend some time considering the various online sources and select the one that ensures reliable and accurate information. If you can have this covered, then getting the required public records information wouldn’t be much of a difficult task for.</p>
<p>In addition to the websites, there may be other third parties that offer public records information. Whatever medium you opt for, you need to carefully evaluate the effectiveness of the public records information. This can be done by ensuring that the public records search results you get are authentic and credible. If you want the information to be of use to you, then reliance of public records shouldn’t be compromised upon. This indicates that third party public records may come with some sort of inherent risk, but that can be reduced by effectively carrying tests of controls related to the efficiency and credibility of the public records information you get from these sources.</p>
        </div>
    </div>
  </div>
</div>
<!--public records area ends--> 
<!--footer area starts-->
<div class="btmfootersec">
	<div class="container">
			 	<ul>
			          <li><a href="https://www.publicrecordsreviews.com/address-history-records">Address History Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Arrest-Records">Arrest Records  </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Bankruptcy-Records">Bankruptcy Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Circuit-Clerk-Records">Circuit Clerk Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/circuit-court-records">Circuit Court Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/city-hall-records">City Hall Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/clerk-of-records">Clerk Of Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/County-Records">County Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/court-clerk-records">Court Clerk Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/court-docket-records">Court Docket Records</a></li>
	    		 	</ul>
			    		 	<ul>
			          <li><a href="https://www.publicrecordsreviews.com/Court-Records">Court Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Courthouse-Records">Courthouse Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Criminal-Records">Criminal Records  </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/date-of-birth-records">Date Of Birth Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Death-Records">Death Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/detention-center-records">Detention Center Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Divorce-Records">Divorce Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Dui-Records">Dui Records  </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/federal-court-records">Federal Court Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/judicial-records">Judicial Records</a></li>
	    		 	</ul>
			    		 	<ul>
			          <li><a href="https://www.publicrecordsreviews.com/judiciary-court-records">Judiciary Court Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/lien-records">Lien Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Marriage-Records">Marriage Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Mugshots-Records">Mugshots Records  </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Municipal-Court-Records">Municipal Court Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/phone-records">Phone Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Police-Arrest-Records">Police Arrest Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Police-Department-Records">Police Department Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/police-records">Police Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/public-records">Public Records</a></li>
	    		 	</ul>
			    		 	<ul>
			          <li><a href="https://www.publicrecordsreviews.com/records-search">Records Search</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Sheriff-Records">Sheriff Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/social-security-records">Social Security Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/state-police-records">State Police Records</a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Superior-Court-Records">Superior Court Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/Traffic-Court-Records">Traffic Court Records </a></li>
	    	    	          <li><a href="https://www.publicrecordsreviews.com/warrants-records">Warrants Records</a></li>
	    	         </div>
 </div>
<div class="container-fluid footer-bg">
	<div class="container">
    	<div class="row marg-top20">
        	<div class="col-md-12 footer-area">
            	<ul>
            		<li><a href="https://www.publicrecordsreviews.com/">Home</a></li><li>|</li>
            		<li><a href="https://www.publicrecordsreviews.com/Review-TruthFinder">TruthFinder</a></li><li>|</li>
                	<li><a href="https://www.publicrecordsreviews.com/Review-Instant-Checkmate">Instant Checkmate</a></li><li>|</li>
                	<li><a href="https://www.publicrecordsreviews.com/Review-SpyFly">SpyFly</a> </li><li>|</li>
                	<li><a href="https://www.publicrecordsreviews.com/Review-Public-Data-Check">Public Data Check</a></li>
                </ul>
            </div>
            <div class="col-md-12 footer-area">
            	<ul>	
                    <li><a href="https://www.publicrecordsreviews.com/privacy-policy">Privacy Policy </a></li>
                    <li>|</li><li><a href="https://www.publicrecordsreviews.com/What-influences-our-rankings">What Influences Our Rankings</a></li>
                    
                </ul>
            </div>
            
             <div class="col-md-12 footer-area">
            	<ul>
                	<li>Copyright © 2018 PublicRecordsReviews.com   </li><li>|</li>
                    <li>All Rights Reserved.</li>
                    
                    
                </ul>
            </div>
         </div>
     </div>
 </div>
<link href="https://www.publicrecordsreviews.com/public/admin/css/validation.css" type="text/css" rel="stylesheet" />
<!-- <span id="siteseal"><script async type="text/javascript" src="https://seal.godaddy.com/getSeal?sealID=x2K1u7cZ5h8RFh5riJMT6MplD4dvfYtqblaDaJfDIgyIHI0x1oZLADmwLGwF"></script></span>-->
<!--footer area ends-->
 <script type="text/javascript" src="https://www.publicrecordsreviews.com/public/admin/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="https://www.publicrecordsreviews.com/public/admin/js/jquery.validate.js"></script>
<script type="text/javascript" src="https://www.publicrecordsreviews.com/public/js/jquery.validate_sec.js"></script>
<script type="text/javascript" src="https://www.publicrecordsreviews.com/public/js/jquery.validationEngine-en.js"></script>
<script type="text/javascript">
      (function() {
        var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
        sa.src = ('https:' == document.location.protocol ? 'https://cdn' : 'http://cdn') + '.ywxi.net/js/1.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sa, s);
      })();
</script>
<script>

$(document).ready(function(){

$('#enquiry').validationEngine('attach');
$('#myform').validationEngine('attach');

});

(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-87273750-1', 'auto');
ga('send', 'pageview');


</script>

<!-- Google Code for Remarketing Tag -->

<!--
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
-->

<script type="text/javascript">
var google_tag_params = {
ecomm_prodid: '',
ecomm_pagetype: 'internal',
ecomm_totalvalue: '1',
};
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 990720652;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/990720652/?guid=ON&amp;script=0"/>
</div>
</noscript>
</body>
</html>