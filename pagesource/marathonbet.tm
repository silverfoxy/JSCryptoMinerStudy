<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>MarathonBet</title>
    <meta name="description" content="">
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"> -->
    <meta name="viewport" content="user-scalable = yes">
    <!-- Place favicon.ico and apple-touch-icohfdns.png in the root directory -->
    <link href="//fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic" rel="stylesheet"
          type="text/css">
    <!-- Needs images, font... therefore can not be part of main.css -->
    <link rel="stylesheet" href="bower_components/font-awesome/css/font-awesome.min.css?brk-ch121">
    <link rel="stylesheet" href="bower_components/weather-icons/css/weather-icons.min.css?brk-ch121">
    <!-- end Needs images -->
    <link rel="stylesheet" href="styles/main.css?brk-ch121">
    <link rel="stylesheet" href="bower_components/intl-tel-input/build/css/intlTelInput.css?brk-ch121">
    <script src='https://www.google.com/recaptcha/api.js'></script>
</head>
<!-- {literal} -->
<script type='text/javascript'>
    window['liv'+'eT'+'ex'] = true,
    window['l'+'iv'+'eT'+'e'+'x'+'ID'] = 122646,
    window['liv'+'eTe'+'x_o'+'bject'] = true;
    (function() {
    var t = document['create'+'Eleme'+'nt']('script');
    t.type ='text/javascript';
    t.async = true;
    t.src = '//cs15'+'.l'+'i'+'vetex.'+'ru/'+'js'+'/client.j'+'s';
    var c = document['getElem'+'entsByT'+'agName']('script')[0];
    if ( c ) c['pa'+'rentN'+'ode']['inse'+'rt'+'B'+'ef'+'ore'](t, c);
    else document['docu'+'m'+'entElem'+'en'+'t']['f'+'irst'+'Ch'+'ild']['appen'+'dChi'+'ld'](t);
    })();
</script>
<!-- {/literal} -->
<body id="app" class="app" data-off-canvas-nav data-custom-page ng-controller="AppController" window-activity class="body-wide"
      ng-class="{'layout-boxed': viewOptions.layout === 'boxed'}">

<div ng-if="!viewOptions.hideHeader" ng-include src="'views/navigation/header/header.html?brk-ch121'"
     class="header-wrapper"></div>

<div class="main-container" ng-class="{'my-account-view-mode': viewOptions.hideHeader}">
    <section ui-view
             id="content"
             class="content-container animate-fade-up">

    </section>
</div>

<script src="scripts/vendor.js?brk-ch121"></script>
<script src="scripts/ui.js?brk-ch121"></script>
<script src="scripts/app.js?brk-ch121"></script>
<script src="scripts/plugins.js?brk-ch121"></script>

<script>

function isMobile(){
        return (/(android|bb\d+|meego).+mobile|avantgo|bada\/|blackberry|blazer|compal|elaine|fennec|hiptop|iemobile|ip(hone|od)|iris|kindle|lge |maemo|midp|mmp|netfront|opera m(ob|in)i|palm( os)?|phone|p(ixi|re)\/|plucker|pocket|psp|series(4|6)0|symbian|treo|up\.(browser|link)|vodafone|wap|windows (ce|phone)|xda|xiino|android|ipad|playbook|silk/i.test(navigator.userAgent||navigator.vendor||window.opera)||/1207|6310|6590|3gso|4thp|50[1-6]i|770s|802s|a wa|abac|ac(er|oo|s\-)|ai(ko|rn)|al(av|ca|co)|amoi|an(ex|ny|yw)|aptu|ar(ch|go)|as(te|us)|attw|au(di|\-m|r |s )|avan|be(ck|ll|nq)|bi(lb|rd)|bl(ac|az)|br(e|v)w|bumb|bw\-(n|u)|c55\/|capi|ccwa|cdm\-|cell|chtm|cldc|cmd\-|co(mp|nd)|craw|da(it|ll|ng)|dbte|dc\-s|devi|dica|dmob|do(c|p)o|ds(12|\-d)|el(49|ai)|em(l2|ul)|er(ic|k0)|esl8|ez([4-7]0|os|wa|ze)|fetc|fly(\-|_)|g1 u|g560|gene|gf\-5|g\-mo|go(\.w|od)|gr(ad|un)|haie|hcit|hd\-(m|p|t)|hei\-|hi(pt|ta)|hp( i|ip)|hs\-c|ht(c(\-| |_|a|g|p|s|t)|tp)|hu(aw|tc)|i\-(20|go|ma)|i230|iac( |\-|\/)|ibro|idea|ig01|ikom|im1k|inno|ipaq|iris|ja(t|v)a|jbro|jemu|jigs|kddi|keji|kgt( |\/)|klon|kpt |kwc\-|kyo(c|k)|le(no|xi)|lg( g|\/(k|l|u)|50|54|\-[a-w])|libw|lynx|m1\-w|m3ga|m50\/|ma(te|ui|xo)|mc(01|21|ca)|m\-cr|me(rc|ri)|mi(o8|oa|ts)|mmef|mo(01|02|bi|de|do|t(\-| |o|v)|zz)|mt(50|p1|v )|mwbp|mywa|n10[0-2]|n20[2-3]|n30(0|2)|n50(0|2|5)|n7(0(0|1)|10)|ne((c|m)\-|on|tf|wf|wg|wt)|nok(6|i)|nzph|o2im|op(ti|wv)|oran|owg1|p800|pan(a|d|t)|pdxg|pg(13|\-([1-8]|c))|phil|pire|pl(ay|uc)|pn\-2|po(ck|rt|se)|prox|psio|pt\-g|qa\-a|qc(07|12|21|32|60|\-[2-7]|i\-)|qtek|r380|r600|raks|rim9|ro(ve|zo)|s55\/|sa(ge|ma|mm|ms|ny|va)|sc(01|h\-|oo|p\-)|sdk\/|se(c(\-|0|1)|47|mc|nd|ri)|sgh\-|shar|sie(\-|m)|sk\-0|sl(45|id)|sm(al|ar|b3|it|t5)|so(ft|ny)|sp(01|h\-|v\-|v )|sy(01|mb)|t2(18|50)|t6(00|10|18)|ta(gt|lk)|tcl\-|tdg\-|tel(i|m)|tim\-|t\-mo|to(pl|sh)|ts(70|m\-|m3|m5)|tx\-9|up(\.b|g1|si)|utst|v400|v750|veri|vi(rg|te)|vk(40|5[0-3]|\-v)|vm40|voda|vulc|vx(52|53|60|61|70|80|81|83|85|98)|w3c(\-| )|webc|whit|wi(g |nc|nw)|wmlb|wonu|x700|yas\-|your|zeto|zte\-/i.test((navigator.userAgent||navigator.vendor||window.opera).substr(0,4)))
    }

    if (isMobile() && window.location.href.indexOf("no_redirect")==-1)
    {
        // window.location="/mobile";

        var temp = "";

        if (window.location.hash)
        {
          temp = window.location.hash.replace("#", "");
        }
        else
        {
          temp = window.location.pathname;
        }

        window.location="/mobile" + temp;

    }else{
        angular.module('app')
           .constant('AppSettingsConstants', {
            title: "MarathonBet",
            cacheBreaker: "brk-ch121",
            apiURL: '/api'
        });
     }
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52903140-5', 'auto');
  ga("create", "UA-102635449-1", "auto", {"name": "mmm"});
  ga('send', 'pageview');
  ga("mmm.send", "pageview");

</script>
</body>
</html>