<!DOCTYPE html>
<html lang="en" xmlns="http://www.w3.org/1999/xhtml" version="2286">
    
    <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# product: http://ogp.me/ns/product#">
        <title>Stile</title>

        
        <meta charset="utf-8" />

        <meta name="application-name" content="Stile"/>
        <meta name="msapplication-TileColor" content="#36af33"/>
        <meta name="msapplication-TileImage" content="/images/ios/apple-touch-icon-144x144-cfc858.png"/>

        
        <meta name="description" content="Stile is the fastest way for schools to transition from textbooks and handouts to their own interactive, online curriculum. With Stile, teachers can effortlessly move their existing lesson resources online, then build on those resources to take full advantage of the technology available in the classroom. Log-in or sign-up at https://stileeducation.com">

        
        <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, shrink-to-fit=no">
        <meta name="google-site-verification" content="vkhES98ph0IN7HvNq0OdZ9jmVB4hOKnlWQis4xBxvqk" />
        <style type="text/css">
            body {
                background-color: #F0EFEE;
                font-family: "Helvetica", "Verdana", "Geneva", sans-serif;
            }
        </style>

        
        <link rel="shortcut icon" href="/images/favicon-cc4f1e.ico"/>

        
        
        <link rel="apple-touch-icon" href="/images/ios/apple-touch-icon-57x57-c70821.png">
        
        <link rel="apple-touch-icon" sizes="72x72" href="/images/ios/apple-touch-icon-72x72-681ed7.png">
        
        <link rel="apple-touch-icon" sizes="114x114" href="/images/ios/apple-touch-icon-114x114-056104.png">
        
        <link rel="apple-touch-icon" sizes="120x120" href="/images/ios/apple-touch-icon-120x120-333616.png">
        
        <link rel="apple-touch-icon" sizes="144x144" href="/images/ios/apple-touch-icon-144x144-cfc858.png">

        
        
        <link href="/images/ios/apple-touch-startup-image-320x460-1d30c6.png"  media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 1)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-640x920-c2b2ce.png"  media="(device-width: 320px) and (device-height: 480px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-640x1096-4affe2.png"  media="(device-width: 320px) and (device-height: 568px) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-768x1004-05d4c4.png"  media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 1)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-748x1024-b0af23.png"  media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 1)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-1536x2008-feca5f.png"  media="(device-width: 768px) and (device-height: 1024px) and (orientation: portrait) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">
        
        <link href="/images/ios/apple-touch-startup-image-1496x2048-c715ca.png"  media="(device-width: 768px) and (device-height: 1024px) and (orientation: landscape) and (-webkit-device-pixel-ratio: 2)" rel="apple-touch-startup-image">

        <link rel="stylesheet" type="text/css" href="/vendorPackages/gfonts/detect.css" />
        <link rel="stylesheet" href="/styles/application-85029cc5b7.css" type="text/css" />

        <script>
            window.clientIpAddress = "54.198.169.202";
        </script>

        <script>
function isPrincipal(principals) {
	return function(){
		return _.contains(principals, App.auth.user.get('principalName'));
	};
}

function prependBaseUri(endpoints) {
    var fullyQualifiedEndpoints = {};
    for (var endpoint in endpoints ) {
        fullyQualifiedEndpoints[endpoint] = "https://stileapp.com" + endpoints[endpoint];
    }
    return fullyQualifiedEndpoints;
}

window.canonicalBaseUri = "https://stileapp.com";
window.environment = "prod";
window.endpoints = {"au":"/api/au"};
window.fullyQualifiedEndpoints = prependBaseUri(window.endpoints);

window.internalAdminEndpoints = {"auinternal":"https://doesnotmatterwillbereplaced-slb.au.s522.net:1943/api/auinternal"};
window.defaultEndpoint = "au";

var internalAdminEndpoint = "auinternal";
var originalInternalAdminEndpointUrl = window.internalAdminEndpoints[internalAdminEndpoint];
Object.defineProperty(window.internalAdminEndpoints, internalAdminEndpoint, {
    enumerable: true,
    configurable: false,
    get: function() {
        if (window.location.hostname === 'stileapp.com') {
            return "https://prod-slb.au.s522.net:1943/api/auinternal";
        } else if (window.location.hostname === 'preprod.stileapp.com') {
            return "https://preprod-slb.au.s522.net:1943/api/auinternal";
        } else {
            return originalInternalAdminEndpointUrl;
        }
    }
});

window.features = {
        "mediaVideoGifModeControlsFS": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "selectiveLiveSupportHours": true,
        "proxyDetectionLog": false,
        "mediaPrivateTeacherNotesFS": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "liveSupport": true,
        "mediaFrameForCosmos": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a"]),
        "fs_institutionCustomBanner": true,
        "editActivityTypeFS": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "archiveHelpers": false,
        "mediaVideoPreviewImageFS": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "rapidShare": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "library2Publish": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
        "fixArchiving_fs": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a","au-36e2fb94db5c4c73b6f44a9757eaaa83","au-758d0cb8b53676f524593f594879b6fe","au-5976d2602a31d6c458a708ad6013cfbd","au-57ff384c9f93f01bc9079d68862152f2","au-978fa2b5f82015c2ab773a370b529b8d","au-9925ee6de7ae35cdc46bd9650373de57","au-5849593b05a50f15985673153f92bf15","au-587d41e005a891bc206223828382430f","au-7564068465d05661ca14ab45205726da","au-57eb13d858f13f2d3e34d855cfc60c2b","au-89b660e9c683bc7bbe545ddd9cb55951","au-5787181f491c07482d036226795b97ec","au-0302adb3b56b989c7c30ba49cc0d4f6d","au-95949accaad640c17511ba044af1a973","au-5976d2e975780df510770e330ebd303b","au-b54ee90a704013cf57c6596f58738420","au-57a7f87d6b080c816e5939f89abc85a5","au-579eb5ed29c6d531369e8260689b49b2","au-cf08ac8ff7bc8644efcc11abf7f8568b","au-b535534fb4faf03452863e01349f83d6","au-9a3d5082ee81765b5b7201f3d5590168","au-76e660cf604d1a36208d7de6716171a7","au-9203e60cece9a430e84ffa12bc71ae53","au-578c6c879b6eaa591dabe3f9edfcc782","au-584f2ea11e0a4f3105b795d3e60ddbc2","au-cd28e5bcdf38d9c8110dc2c0eb7c07d5","au-5812852106352992258af42af65af779","au-5931002d8691e1f8c1e8ff151bf9f34e","au-57c3e8ca2a79d20eca19869646205fd2","au-587c1f00c5a8b881455f626171d04341","au-8466fdd525e887b0e5e5b104dd1add45","au-59310050921fc74ddbb0f6caed2c55a8","au-58e1d7f7f4b86cc298f1c66ce29cf993","au-5890153453048219c286e7a524e5eeee","au-58ae34ea8eb40343bb8342769dc2e04e","au-57b149011cd8a7145f70ec193417255f","au-57fb0558540d7cec93582cf8a9445268","au-af640e957a20bc447abd615bd5e1504f","au-5bfb78d9a80a8c81e15c61cf8b478faa","au-57f343522d49e131719d2c24eff1e5d5","au-57ff38821260c2021e2c137d7af38c76","au-5931009eaffaba728e9f2ea3f7b45003","au-35e6af88487f5a32218c97d04cb9577d","au-579ac93f3ae5fcf7ca2134653ee4a29a","au-590130403795bb761f6a01706fafbb81","au-58c88ab15a2389d2beabb83dc97a96e7","au-595092bf90cff1dafd4363af68fde7fd","au-75958da5c1b1741bee18decfb08848e1","au-5897ea49e50be0e5cf2d1417930f29c8"]),
        "newSubjectUserControlLocationFS": true,
        "slc2015SepPromo": false,
        "editor3StudentResponse_FS": isPrincipal(["au-5a120b78f061ca3928133e39186176c9","au-fa8430becbfe133d3588d073ddedae50","au-35451024d510b1644bfa6da87b6129aa","au-e97e8e83e6b3cbb7226c7dda96479269","au-5c8a3ef47ba5bfb99f7f81136f5a4cfa","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-4eba29a25928af0349674ef44013cddb","au-0c3e28e9d3502c85a6d7f9a223e3a1e1","au-58e594d6726bfe751be8bebeb66fe796","au-680ecaeac40c4d51f39535fdef7d36b0","au-5a41cb770be97361baa89fe3d3ac9827","au-5a726177fbcbc7ce30952850dcb2d347","au-5aaf3571b9513ffd7d3be4d5d3c6e091","au-57fd9c22756396dd6ba32527e75d86c7","au-b2881451f2baac43ca694446dbc0444d","au-592b62cf514036a20fa0943e302d8b26","au-b58bc9dec6a266fb3155ee8451eafa84","au-75a0f75dfc90ed2c8ad8f0dda0e2ad9a","au-b5cf8116a046136b00f22d4eeb007e12","au-585713a10f0bb401fd396c268abbc281","au-cf46ad3cec473daf07cb3946d4303049","au-5a71750ed97f6424a3bb3902c458d203","au-6c27a36e6cad6afaedd29a9c3abc4447","au-5965710e6f4662e0f6b4edf2ef6e861b","au-b9ed71f333b0a8da6e916b9cd8eb86ea","au-7250a4d2759fd02aca972fa917ec838e","au-58bcb08cd48dd3fa4b873f4d81bbb5bd","au-58c0d0c5333f78878de0940f6b2fa499","au-5aa217caa8447e459847dfe70af61f2c","au-5aa72df1e5c80b706f6b66edf51b3b3c","au-5aa227aaef5e311dfb27a33d9f9ae3fc","au-5aa72d71ed91d5b8ae7bbd947cb046e5","au-5aa7594c3bee7fa164b0bbac7aa4ec43","au-5aa2270269322d0cc1d7f1b0c94aa73f","au-5aa2176d9f532e8e5613bdcaa2dc74e4","au-5aa217f4b5d8e0448edf9ad87fb2f61a"]),
};
window.featureInstitutions = {
    "learningDash": [
        1, 
        1235, 
        511, 
        427, 
        1005, 
        887, 
    ],
};
window.cdnDomains = ["www01.stileapp.com","www02.stileapp.com","www03.stileapp.com","www04.stileapp.com","www05.stileapp.com","www06.stileapp.com","www07.stileapp.com","www08.stileapp.com","www09.stileapp.com","www10.stileapp.com"];
window.iframeSandboxDomain = "iframesandbox.stileapp.com";
window.stripePublishableKey = "pk_live_2itBBWO13PxXSqCSMdBGNYe0";
window.globalLibraryCode = "GLOBAL_LIBRARY";
window.intercomAppId = "cp3d5r5l";
window.microsoftAppId = "508c6fd9-076b-4975-8309-f34d08d2007e";
window.mixpanelAppId = "bc10c06a67fc1de23114603d7551104e";
window.clickViewConsumerKey = "01d06c96c228";
window.libraryObjectAliases = {"csiro":"75555279-c141-4b94-a00d-9d554817bb89","what-is-sustainability":"b54d2677-8404-476a-bf91-186c1b5ce365","double-helix-lessons":"752d2211-432b-4799-8867-f2303907b340","innovation-in-action":"b54d26b4-03dd-4f67-97c7-a445e3ab1ab0","the-true-cost-of-our-stuff":"b54d26a5-1373-4e5b-8881-c8b826c72b84","stile-learning-community":"b54d26f0-f228-45a9-8a39-847eb13aaf11","investigating-sustainability-now-and-then":"b54d26b0-ddd8-4846-92cd-a6fda11f9247","innovation-generation":"b54d26b7-425a-40b2-8bec-16b93b6c19ab","cool-australia":"b54d26d8-52b5-4ad5-8bde-0e5f2ba6881b","cosmos-lessons":"753538c4-18e7-4759-8d63-0d7d45f91dd8","nature-of-mindfulness":"b54d2664-45bb-48f0-9945-a345c58468d0","the-world-as-a-village":"b54d266c-bb22-4206-b5ec-e9a38f1bcad7","cosmos-magazine":"7518e989-f1e0-4893-9ea2-5ddab5686721","plant-and-animal-adaptations":"b54d26be-02fe-4ff8-9b56-d16424fb64ee","inquisitive":"57eb20c5-34a4-421f-94c4-b5c5298f289e"};
</script>

        

        
        <!--[if IE]>
            <script>
                window.IECompatibilityMode = true;
            </script>
        <![endif]-->
        <div id="google-analytics-region"></div>

    </head>
    <body class="desktop">
        <span id="dynamic-page-metadata-region"></span>
        <div id="sidebar-notifications-container"></div>
        <header id="header">
            <div id="react-header"></div>
            <div id="header-notifications-container"></div>
        </header>

        <div id="viewable-area"></div>

        <div id="header-spacer"></div>

        <div id="new-header-navigation"></div>

        <div id="tooltip-container"></div>

        <section id="page">
            <div id="noclick"></div>
            <section id="page-navigation"></section>
            <section id="main-content">
              <section id="page-content">
                
                <div id="initial-static-loading-container">
                    <div class="initial-load">
                        <h1 class="initial-load-logo" title="Stile">
                            <img src="/images/logo-f7c8a3.svg" alt="Stile" />
                        </h1>
                        <div class="glyph-font core-spinner initial-load-spinner" title="Loading...">
                            <span></span>
                        </div>
                    </div>
                </div>
              </section>
            </section>
        </section>

        <section id="noscript">
            <noscript>
                <div class="no-js">
                    <p class="noscript-heading"><span class="icon"></span> JavaScript disabled</p>
                    <br/>
                    <p>You need to enable JavaScript to use Stile.</p>

                    <p class="secondary"><a target="_blank" href="http://www.enable-javascript.com">This site</a> may provide some useful information for re-enabling Javascript in your browser</p>
                </div>
            </noscript>
        </section>

        <footer id="footer"></footer>

        
        <section id="library"></section>
        <div id="sidebar-region"></div>
        <section id="modal-region"></section>

        
        <script type='text/javascript'>!function(e) {
function a(t) {
if (c[t]) return c[t].exports;
var n = c[t] = {
exports: {},
id: t,
loaded: !1
};
return e[t].call(n.exports, n, n.exports, a), n.loaded = !0, n.exports;
}
var t = window.webpackJsonp;
window.webpackJsonp = function r(d, o) {
for (var i, f, s = 0, b = []; s < d.length; s++) f = d[s], n[f] && b.push.apply(b, n[f]), 
n[f] = 0;
for (i in o) Object.prototype.hasOwnProperty.call(o, i) && (e[i] = o[i]);
for (t && t(d, o); b.length; ) b.shift().call(null, a);
if (o[0]) return c[0] = 0, a(0);
};
var c = {}, n = {
25: 0
};
a.e = function e(t, c) {
function r() {
b && (clearTimeout(b), b = null), u && (clearTimeout(u), u = null);
}
function d(e) {
var a = document.createElement("script"), t = document.getElementsByTagName("head")[0];
a.type = "text/javascript", a.charset = "utf-8", a.async = !0, a.src = e.src, t.appendChild(a), 
e.parent && e.parent.removeChild(e), r(), o(a);
}
function o(e) {
e.onerror = function() {
window.onChunkLoadError && window.onChunkLoadError(t), r(), u = setTimeout(function() {
r(), d(e);
}, 1e3);
}, b = setTimeout(function() {
r(), e.onerror();
}, 1e4);
}
function i() {
r(), window.onChunkLoadSuccess && window.onChunkLoadSuccess(t);
}
if (0 === n[t]) return c.call(null, a);
if (void 0 !== n[t]) n[t].push(c); else {
n[t] = [ c ];
var f = document.getElementsByTagName("head")[0], s = document.createElement("script");
s.type = "text/javascript", s.charset = "utf-8", s.async = !0, s.src = a.p + "" + t + "." + ({
"0": "library2Entry",
"1": "stile",
"3": "teacherNotes",
"4": "classDiscussion",
"6": "subjectMob",
"7": "submissions-grid",
"8": "fabricSketchpad",
"9": "ckeditor-with-arbitrary-suffix",
"10": "annotator",
"11": "mindmap",
"12": "grapher",
"13": "activityPrint",
"14": "activityAnalytics",
"15": "highcharts",
"16": "studentDash",
"17": "samlIdpSetup",
"18": "uikitDocs",
"19": "admin",
"20": "library2",
"21": "library2Cosmos",
"22": "schools",
"23": "internalAdmin",
"24": "vendor"
}[t] || t) + "-" + {
"0": "73b767658fa7346d1ebf",
"1": "0d9dc7593b1dcec1b6c8",
"2": "fc2f28aa446f52726a37",
"3": "db83a74e707665220d2a",
"4": "cce420819708a6af5acb",
"5": "59f75cead123e9d5d2d6",
"6": "8ae46268e977ad1f14d7",
"7": "c6c72dba1f23fed45aba",
"8": "318bfa8ef9f9c5804757",
"9": "e0dcfc0f11f35af41395",
"10": "93f2f2c749a31cf3eeec",
"11": "7aadbfb2ddbedee807b0",
"12": "29b5e73a052647adbecc",
"13": "6b699deab9168e9250a5",
"14": "a28abbded8c2c3600491",
"15": "cb4bd6d4ed4b160692a4",
"16": "b07d9ab355fe532fb730",
"17": "55ab2711e23ffd0ab96b",
"18": "852662ea2705be27869d",
"19": "7a2b068cff607e47b574",
"20": "ac59afa7fb0bab04d412",
"21": "6e9edfa89f371b1edc93",
"22": "4e1f6852766dd4142158",
"23": "59b077d30df7deabfd87",
"24": "ff473b388b8100f7463a"
}[t] + ".js", f.appendChild(s);
}
var b, u;
if (s) {
o(s);
var l = 0 === n[t];
l ? i() : n[t].push(i);
}
}, a.m = e, a.c = c, a.p = "/";
}([]);
//# sourceMappingURL=runtime-ba83060396ab237ee9e2.js.map</script>
        <script src="/vendor-ff473b388b8100f7463a.js" type="text/javascript"></script>
        <script>
            CKEDITOR_BASEPATH = "/vendorPackages/ckeditor-stile-2/";
        </script>
        
        
            <script src="/stile-0d9dc7593b1dcec1b6c8.js" type="text/javascript"></script>
        
        <script>
            

            
                var hasCss = false;
                for (var i=0; i < document.styleSheets.length; i++) {
                    
                    if (document.styleSheets[i].href && document.styleSheets[i].cssRules.length > 3000) {
                        hasCss = true;
                    }
                }
            

            if (!window.App ||
                !window.stile ||
                !window.jQuery ||
                !hasCss
            ) {
                var device = window.isMobileApp2 ? "the app" : "your web browser"
                var htmlMessage = "<h1>Something went wrong loading Stile.</h1><p>We're really sorry about this, but it is probably just temporary.  We're automatically trying again now.</p><p>If this problem persists try restarting " + device + ".</p>";
                document.body.innerHTML = htmlMessage;
                document.body.className = "";

                
                setTimeout(function(){ window.location.reload(true); }, 5000);

                
                if (window.emergencyHideAppSplashScreen) {
                    window.emergencyHideAppSplashScreen();
                }
            }

            App.start({
                endpoints: window.endpoints,
                defaultEndpoint: window.defaultEndpoint,
                cdnDomains: window.cdnDomains,
            });
        </script>
    </body>
</html>