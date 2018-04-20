<html>
<head>
<meta name="google-site-verification" content="uGObNDWRHX6c_I9vj_mkFYF6QxskmI-irL7nhIEAx9w" />
<script type="text/javascript" src="./js/common.js"></script> 
<script language="javascript">
var prefer_lang = window.navigator.userLanguage || window.navigator.language;
var lang = getParameterByName('language', prefer_lang.toLowerCase()).toLowerCase();
if(lang.indexOf('-')>0)
{
    lang = lang.substr(0,lang.indexOf('-'));        
}

var store_country = 'us';
switch( lang )
{
    case 'ko':
    case 'ko-kr':
        store_country = 'kr';
        break;
    case 'ja':
    case 'ja-jp':
        store_country = 'jp';
        break;
    case 'zh':
    case 'zh-cn':
    case 'zh-hans':
        store_country = 'cn';
        break;
    default:
        store_country = 'us';
        break;
}
var link = "ssbooks.com";
var store = getParameterByName('store','none');
if( store_country == 'kr' && store == 'none')
{
    link = "https://store.pinkfong.com/";
}
else if (store == 'none')
{
    link = "https://about.pinkfong.com/";
}
else if( isiOS() )
{
    link = link + "_" + store_country + "_ios_appstore";
    link = link + ".html";
}
else
{
    var store = getParameterInByName('store', ['googlemarket','ozstore','tstore','nstore','ssapps']);
    switch( store )
    {
        case 'ssapps':
            link = link + "_us_android_ssapps";
            break;
        case 'ozstore':
            link = link + "_kr_android_ozstore";
            break;
        case 'nstore':
            link = link + "_kr_android_nstore";
            break;
        case 'tstore':
            link = link + "_kr_android_tstore";
            break;
        default:
            if( store_country == "cn" ) {
                link = link + "_us_android_googlemarket";
            } else {
                link = link + "_" + store_country + "_android_" + store;
            }
            break;
    }
    link = link + ".html";
}
document.location = link;
</script>
</head>
</html>