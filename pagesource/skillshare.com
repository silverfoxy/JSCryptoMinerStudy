
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" xmlns:fb="http://www.facebook.com/2008/fbml">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# skillshare: http://ogp.me/ns/fb/skillshare#">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="description" content="Skillshare is a learning platform with online classes taught by the world's best practitioners. Personalized, on-demand learning in design, photography, and more." />
    <meta name="keywords" content="learn, learning, class, classes, teach, education, how to, online learning, collaborative learning" />

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){
        w[l]=w[l]||[];w[l].push({'gtm.start':new Date().getTime(),event:'gtm.js'});
        var f=d.getElementsByTagName(s)[0],j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;
        j.src='https://www.googletagmanager.com/gtm.js?id='+i+dl;
        f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-TKT4VZ7');</script>
    <!-- End Google Tag Manager -->

    <!--  meta OG tags -->
    <meta property="og:site_name" content="Skillshare"/><meta property="og:type" content="website"/><meta property="og:locale" content="en_US"/><meta property="og:url" content="https://www.skillshare.com"/><meta property="og:title" content="Online Classes by Skillshare | Start for Free Today"/><meta property="og:image" content="https://static.skillshare.com/assets/images/logo-1200-630.jpg"/><meta property="fb:app_id" content="169419436428655"/><meta name="twitter:card" content="summary_large_image"/><meta name="twitter:site" content="@skillshare"/><meta name="twitter:site:id" content="171613435"/>
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    
    
    <!-- CSS -->
    <link rel="stylesheet" type="text/css" href="//static.skillshare.com/assets/css/main.css?ef3dd77" media="screen, projection, print" />    <link rel="stylesheet" type="text/css" href="//static.skillshare.com/assets/css/pages/site/index.css?ef3dd77" media="screen, projection, print" />
    
    
    <!--  Links -->
    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon" />
    <link rel="canonical" href="https://www.skillshare.com" />

    <title>Online Classes by Skillshare | Start for Free Today</title>

    <script type="text/javascript">
        var SS = {};
        SS.config = { debug: false };
        SS.serverBootstrap = {"userData":{"id":null,"isAdmin":0,"picture":"\u003Cimg src=\"\" /\u003E","images":{"small":"https://www.skillshare.com","medium":"https://www.skillshare.com","large":"https://www.skillshare.com"},"username":0,"fullName":null,"firstName":null,"numFollowing":0,"numFollowers":0,"isMember":0,"isPremiumMember":0,"vanityUsername":null,"onsiteNotificationDetails":{"notification":0,"activity":0,"total":0,"hasUnread":false},"canGetPromotion":1},"membershipData":{"numAvailableClasses":"19,360","numFreeDays":30},"staticAssetData":{"cdnHost":"static.skillshare.com","imageBasePath":"/assets/images/"},"VIDEO":{"PROCESSING_STATES":{"PROCESSING_REQUIRED":1,"PROCESSING_COMPLETE":2,"UPLOAD_QUEUED":10,"UPLOAD_IN_PROGRESS":20,"TRANSCODE_REQUIRED":30,"TRANSCODE_IN_PROGRESS":40,"RETRANSCODE_REQUIRED":50,"DELETE_REQUIRED":60,"UPLOAD_ERROR":100,"UPLOAD_ERROR_FILESIZE":105,"ERROR_BITRATE_TOO_LOW":110,"ERROR_RESOLUTION_TOO_LOW":120,"ERROR_SOURCE_VIDEO_MISSING":125,"UNKNOWN_ERROR":150}},"gRecaptcha":{"siteKey":"6LfH8Q0UAAAAAEZBMdq5ImUZtaJPGBhgrRCFWFix","requireRecaptcha":false},"classReviewLessonsThreshold":0.5,"numAvailableFreeClasses":"1,551","videoThumbnailsBaseUrl":"https://static.skillshare.com/skillshare/uploads","orientationPages":{"starting":"orientation/index","plans":"orientation/plans","trial":"orientation/freetrialwelcome","checkout":"orientation/checkout","skills":"orientation/followskills","classes":"orientation/classes","referrals":"orientation/referrals","complete":"orientation/complete"},"orientationPathCookie":"orientation-flow-data","pricingDefaults":{"currencyCode":"usd","countryCode":"US","currencySymbol":"$"},"signupPopupHeaderText":"Join Skillshare for Free","signupPopupSubheaderText":"Access thousands of online classes in design, business, and more!","activeCategory":"all-categories","homepagePersonalizeConstants":{"OVERVIEW_SLUG":"all-categories"},"categoryBarData":{"list":[{"slug":"all-categories","name":"All Categories","url":"https://www.skillshare.com"},{"slug":"design","name":"Design","url":"https://www.skillshare.com/design"},{"slug":"business","name":"Business","url":"https://www.skillshare.com/business"},{"slug":"technology","name":"Technology","url":"https://www.skillshare.com/technology"},{"slug":"photo","name":"Photography","url":"https://www.skillshare.com/photo"},{"slug":"entrepreneurship","name":"Entrepreneurship","url":"https://www.skillshare.com/entrepreneurship"},{"slug":"film","name":"Film","url":"https://www.skillshare.com/film"},{"slug":"writing","name":"Writing","url":"https://www.skillshare.com/writing"}],"allClassesUrl":"/browse?via=homepage&sort=rating&time=all"},"findClassesLinks":{"all-categories":"https://www.skillshare.com/browse?via=homepage&sort=rating&time=all","design":"https://www.skillshare.com/browse/design?via=homepage&sort=rating&time=all","business":"https://www.skillshare.com/browse/business?via=homepage&sort=rating&time=all","technology":"https://www.skillshare.com/browse/technology?via=homepage&sort=rating&time=all","photo":"https://www.skillshare.com/browse/photography?sort=rating&time=all","entrepreneurship":"https://www.skillshare.com/browse/entrepreneurship?via=homepage&sort=rating&time=all","film":"https://www.skillshare.com/browse/film?via=homepage&sort=rating&time=all","writing":"https://www.skillshare.com/browse/writing?via=homepage&sort=rating&time=all"},"seeProjectsLinks":{"all-categories":"https://www.skillshare.com/projects?via=homepage","design":"https://www.skillshare.com/projects?category=design&via=homepage&time=all-time&sort=trending","business":"https://www.skillshare.com/projects?category=business&via=homepage&time=all-time&sort=trending","technology":"https://www.skillshare.com/projects?category=technology&via=homepage&time=all-time&sort=trending","photo":"https://www.skillshare.com/projects?category=photography&via=homepage&time=all-time&sort=trending","entrepreneurship":"https://www.skillshare.com/projects?category=entrepreneurship&via=homepage&time=all-time&sort=trending","film":"https://www.skillshare.com/projects?category=film&via=homepage&time=all-time&sort=trending","writing":"https://www.skillshare.com/projects?category=writing&via=homepage&time=all-time&sort=trending"},"parentClassData":[{"id":146458,"sku":1583544555,"title":"Mastering Illustrator: 10 Tips & Tricks to Speed Up Your Workflow","url":"https://www.skillshare.com/classes/Mastering-Illustrator-10-Tips-Tricks-to-Speed-Up-Your-Workflow/1583544555?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/25018f1aada2a9c55ffb98ddf7c86aa0/448-252","wishlistId":null,"numStudents":"29,817","numReviews":2707,"numRecommendations":2697,"percentPositiveReviews":"100%","totalSessionsDuration":"40m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/8221529/user-image-small.jpg","username":8221529,"fullName":"DKNG Studios","url":"https://www.skillshare.com/user/dkngstudios","isPremiumMember":true,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Design + Illustration "},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":961441,"avatar":"https://static.skillshare.com/uploads/users/7132274/user-image-small.jpg?305750427"},{"uid":509717,"avatar":"https://static.skillshare.com/uploads/users/1461424/user-image-small.png?1945347488"},{"uid":1815165,"avatar":"https://static.skillshare.com/uploads/users/9400620/user-image-small.jpg?1021060738"}],"showPreview":false,"video":{"platform_video_id":5041803175001,"session_id":2467254,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/25018f1aada2a9c55ffb98ddf7c86aa0/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Mastering-Illustrator-10-Tips-Tricks-to-Speed-Up-Your-Workflow/1583544555"},{"id":114375,"sku":133293390,"title":"Getting Started with Email Marketing | Learn with MailChimp","url":"https://www.skillshare.com/classes/Getting-Started-with-Email-Marketing-Learn-with-MailChimp/133293390?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/85a04811b32284d8510633e771d30862/448-252","wishlistId":null,"numStudents":"34,238","numReviews":1462,"numRecommendations":1426,"percentPositiveReviews":"98%","totalSessionsDuration":"1h 11m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/2074291/user-image-small.png?2004686098","username":2074291,"fullName":"Allyson Van Houten","url":"https://www.skillshare.com/user/allysonvanhouten","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Product Marketing Manager, MailChimp"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"free","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":189061,"avatar":"https://static.skillshare.com/uploads/users/1873857/user-image-small.jpg?621530726"},{"uid":422670,"avatar":"https://graph.facebook.com/558602124/picture"},{"uid":672065,"avatar":"https://static.skillshare.com/uploads/users/2039061/user-image-small.jpg?1002172611"}],"showPreview":false,"video":{"platform_video_id":4131989587001,"session_id":971277,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/85a04811b32284d8510633e771d30862/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Getting-Started-with-Email-Marketing-Learn-with-MailChimp/133293390"},{"id":180474,"sku":1395825904,"title":"Customizing Type with Draplin: Creating Wordmarks That Work","url":"https://www.skillshare.com/classes/Customizing-Type-with-Draplin-Creating-Wordmarks-That-Work/1395825904?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/a066303b3d0e2a5dc75686e364703eab/448-252","wishlistId":null,"numStudents":"16,914","numReviews":1347,"numRecommendations":1344,"percentPositiveReviews":"100%","totalSessionsDuration":"1h 33m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/6666857/user-image-small.png?814169759","username":6666857,"fullName":"Aaron Draplin","url":"https://www.skillshare.com/profile/Aaron-Draplin/6666857","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Designer and Founder, Draplin Design Company"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":2389786,"avatar":"https://graph.facebook.com/1221941707874871/picture"},{"uid":1466248,"avatar":"https://graph.facebook.com/973946362658707/picture"},{"uid":357956,"avatar":"https://static.skillshare.com/uploads/users/9886831/user-image-small.jpg?1833994416"}],"showPreview":false,"video":{"platform_video_id":5327361605001,"session_id":2584846,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/a066303b3d0e2a5dc75686e364703eab/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Customizing-Type-with-Draplin-Creating-Wordmarks-That-Work/1395825904"},{"id":184152,"sku":1111783378,"title":"Fundamentals of DSLR Photography","url":"https://www.skillshare.com/classes/Fundamentals-of-DSLR-Photography/1111783378?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/d2ab1337aea23b69b060f4d01726786e/448-252","wishlistId":null,"numStudents":"12,112","numReviews":1098,"numRecommendations":1098,"percentPositiveReviews":"100%","totalSessionsDuration":"1h 19m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/4178067/user-image-small.jpg?280844177","username":4178067,"fullName":"Skillshare Photography Fundamentals","url":"https://www.skillshare.com/profile/Skillshare-Photography-Fundamentals/4178067","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Justin Bridges | Portrait and Fashion Photographer"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":2094011,"avatar":"https://graph.facebook.com/10153938801173457/picture"},{"uid":1075829,"avatar":"https://static.skillshare.com/uploads/users/2437179/user-image-small.jpg?910201861"},{"uid":1308158,"avatar":"https://graph.facebook.com/1085917111460582/picture"}],"showPreview":false,"video":{"platform_video_id":5361937005001,"session_id":2596963,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/d2ab1337aea23b69b060f4d01726786e/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Fundamentals-of-DSLR-Photography/1111783378"},{"id":124963,"sku":1018002097,"title":"Going Freelance: Building and Branding Your Own Success","url":"https://www.skillshare.com/classes/Going-Freelance-Building-and-Branding-Your-Own-Success/1018002097?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/00da9ecbdcff6b3720dcc633f4ab0e22/448-252","wishlistId":null,"numStudents":"23,180","numReviews":1588,"numRecommendations":1559,"percentPositiveReviews":"98%","totalSessionsDuration":"51m","columnSize":3,"category":null,"teacher":{"image":"https://graph.facebook.com/840760701/picture","username":133453,"fullName":"Justin Gignac","url":"https://www.skillshare.com/user/justingignac","isPremiumMember":true,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Co-founder of Working Not Working"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"free","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":270577,"avatar":"https://static.skillshare.com/uploads/users/70988/user-image-small.jpg?1330591714"},{"uid":81304,"avatar":"https://graph.facebook.com/189100378/picture"},{"uid":1193772,"avatar":"https://static.skillshare.com/uploads/users/5491468/user-image-small.png?2073524410"}],"showPreview":false,"video":{"platform_video_id":4686214280001,"session_id":1997145,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/00da9ecbdcff6b3720dcc633f4ab0e22/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Going-Freelance-Building-and-Branding-Your-Own-Success/1018002097"},{"id":215482,"sku":827299602,"title":"Powerful Storytelling Today: Strategies for Crafting Great Content","url":"https://www.skillshare.com/classes/Powerful-Storytelling-Today-Strategies-for-Crafting-Great-Content/827299602?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/a4caab343a162f28dc57f1cbed63afe5/448-252","wishlistId":null,"numStudents":"2,158","numReviews":144,"numRecommendations":140,"percentPositiveReviews":"97%","totalSessionsDuration":"36m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/9452229/user-image-small.jpg?325607937","username":9452229,"fullName":"Soledad O'Brien","url":"https://www.skillshare.com/user/soledad","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"CEO Starfish Media Group"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":1440084,"avatar":"https://static.skillshare.com/uploads/users/5680696/user-image-small.jpg?1852260249"},{"uid":731403,"avatar":"https://static.skillshare.com/uploads/users/9941800/user-image-small.jpg?481355396"},{"uid":2530016,"avatar":"https://static.skillshare.com/uploads/users/9577247/user-image-small.png?228532418"}],"showPreview":false,"video":{"platform_video_id":5642011995001,"session_id":2757589,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/a4caab343a162f28dc57f1cbed63afe5/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Powerful-Storytelling-Today-Strategies-for-Crafting-Great-Content/827299602"},{"id":104561,"sku":1735478924,"title":"Learn How to Mix Music with Young Guru","url":"https://www.skillshare.com/classes/Learn-How-to-Mix-Music-with-Young-Guru/1735478924?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/3756336274001/448-252","wishlistId":null,"numStudents":"8,567","numReviews":510,"numRecommendations":506,"percentPositiveReviews":"99%","totalSessionsDuration":"53m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/4793395/user-image-small.jpg?2069022835","username":4793395,"fullName":"Young Guru","url":"https://www.skillshare.com/profile/Young-Guru/4793395","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Grammy-Nominated, Legendary Audio Engineer"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":393297,"avatar":"https://static.skillshare.com/uploads/users/1686984/user-image-small.jpg?984180040"},{"uid":394716,"avatar":"https://d2skqxifvz50tr.cloudfront.net/uploads/users/6549398/user-image-small.jpg?1358308208"},{"uid":333663,"avatar":"https://graph.facebook.com/24415781/picture"}],"showPreview":false,"video":{"platform_video_id":3756336274001,"session_id":652392,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/3756336274001/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Learn-How-to-Mix-Music-with-Young-Guru/1735478924"},{"id":107479,"sku":1970343004,"title":"Ink Drawing Techniques: Brush, Nib, and Pen Style","url":"https://www.skillshare.com/classes/Ink-Drawing-Techniques-Brush-Nib-and-Pen-Style/1970343004?via=homepage","image":"https://static.skillshare.com/uploads/video/thumbnails/1f0c040a8ad062c5e29e2b67deef09f8/448-252","wishlistId":null,"numStudents":"28,441","numReviews":2087,"numRecommendations":2054,"percentPositiveReviews":"98%","totalSessionsDuration":"1h 32m","columnSize":3,"category":null,"teacher":{"image":"https://static.skillshare.com/uploads/users/3110168/user-image-small.jpg?1900550527","username":3110168,"fullName":"Yuko Shimizu","url":"https://www.skillshare.com/profile/Yuko-Shimizu/3110168","isPremiumMember":false,"badgeUrl":"https://www.skillshare.com/membership?via=badge","teacherHoverCard":false,"isTopTeacher":false,"headline":"Illustrator, Instructor at School of Visual Arts"},"showStaticTeacher":false,"showStaticCategory":false,"showStaticClass":false,"showStatsOnHover":false,"hideTeacher":false,"wishlistPrimary":false,"classType":"premium","showClassType":false,"isPublished":true,"isDraft":false,"isPending":false,"isClassNew":false,"isSearch":false,"showStudentIcons":[{"uid":582963,"avatar":"https://graph.facebook.com/1023932116/picture"},{"uid":583017,"avatar":"https://static.skillshare.com/uploads/users/2824562/user-image-small.jpg?996042395"},{"uid":583158,"avatar":"https://static.skillshare.com/uploads/users/3787381/user-image-small.jpg?866011634"}],"showPreview":false,"video":{"platform_video_id":3756548279001,"session_id":652580,"thumbnails":{"medium":"https://static.skillshare.com/uploads/video/thumbnails/1f0c040a8ad062c5e29e2b67deef09f8/448-252"}},"previewUrl":"https://www.skillshare.com/classes/Ink-Drawing-Techniques-Brush-Nib-and-Pen-Style/1970343004"}]};
        SS.serverBootstrap.isClassDetails = false;

        // an array of pages to be require'd (page-specific deps)
        SS.pageDependencies = ['site/index'];
    </script>
                    <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '619868948121290');
        fbq('track', 'PageView');

        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=619868948121290&ev=PageView&noscript=1"
        /></noscript>
        <!-- End Facebook Pixel Code -->    
    <script src="https://static.skillshare.com/assets/js/dependencies/dll/dll.vendor.js"></script>

    <!-- requirejs file (Only if not an admin page) -->
            
<script type="text/javascript" src="//players.brightcove.net/3695997568001/SyDW1dJDG_default/index.min.js"></script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/APIModules_all.js"></script>
<script type="text/javascript" src="https://sadmin.brightcove.com/js/BrightcoveExperiences.js"></script>

  <script type="text/javascript" src="https://js.stripe.com/v2/?"></script>
  <script type="text/javascript" src="//static.skillshare.com/assets/js/build/main.639f10f3040a9eb03240.build.min.js"></script>
        <script src='https://www.google.com/recaptcha/api.js?render=explicit'></script>

    
    <!-- Async GA -->
    <script type="text/javascript">
      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-18525577-1']);
      _gaq.push(['_setCustomVar', 1, 'visitor-type', 'visitor', 1]);      _gaq.push(['_setCustomVar', 2, 'session-type', 'logged-out', 2]);      var emailRegex = /([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\.[a-zA-Z0-9._-]+)/gi;
      var url = document.location.pathname + document.location.search;
      _gaq.push(['_trackPageview', url.replace(emailRegex, 'EMAIL_REDACTED')]);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();
    </script>

            <!-- PROD Optimizely Snippet -->
        <script src="https://cdn.optimizely.com/js/42629876.js"></script>
    
</head>

<!--[if IE]><body class="unsupported"><![endif]-->
<!--[if !IE]><!-->
<body id="homepage" class="layout-landing">
<!--<![endif]-->
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TKT4VZ7"
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <!-- Async FB -->
    <div id="fb-root"></div>
    <input id="fb-id" type="hidden" value="169419436428655" />

    <!-- Handle legacy site alerts (triggered by BE on page load) -->
    
    
    <noscript>
        <div class="notice"><span>Warning</span>: Skillshare uses Javascript for some of its core functionality. It is highly recommended that you turn on Javascript in your preferences and reload the page.</div>
    </noscript>

    <!-- Overlay for popups -->
    <div id="click-off-overlay">
        <!-- <div id="popup-container"></div> -->
    </div>

    
    <div id="site-content" >

        <!-- Our wrapper ensures we can center align the alerts within the flow of the DOM -->
        <div id="alerts-wrapper" class="center-page">
            <!-- Our holder is what we use to determine vertical position and css position in the flow -->
            <div id="alerts-holder"></div>
        </div>

                        <!-- Announcement Banner -->
    <div id="site-banner" class="clear">
                    <a class="banner-content" href="https://www.skillshare.com/membership/checkout?coupon=site1free&via=site-banner" >
                New users only! Get one free month of unlimited access to thousands of classes. Redeem this offer  >            </a>
                <a class="close-link icon-delete" data-ss-cookie-name="ss_hide_site_banner" data-ss-cookie-value="" href="javascript:;"></a>
    </div>
        
        <!-- Header -->
                    
<div class="site-header transparent">
    <div class="site-header-logo">
        
    <a href="https://www.skillshare.com/?via=header" class="site-header-logo-image gray js-site-header-logo"></a>
    </div>

    <div class="site-header-nav site-header-nav-left">
            </div>

    <div class="site-header-nav site-header-nav-right">
        
            
<div class="nav-items js-nav-items-transparent">
    <div class="nav-item">
        <a href="https://www.skillshare.com/teams?via=header" class="nav-item-link no-bold nav-item-link-light">Team Plans</a>
    </div>
    
<div class="nav-item">
    <a class="nav-item-link nav-item-link-light no-bold" href="https://www.skillshare.com/teach?via=header" >Become a Teacher</a>
</div>
    <div class="nav-item">
        <a href="https://www.skillshare.com/login?via=homepage" class="btn small transparent" data-ss-restrict="login">
            Sign In
        </a>
    </div>
</div>
<div class="nav-items nav-items-hidden js-nav-items">
    <div class="nav-item">
        <a href="https://www.skillshare.com/login" class="nav-item-link no-bold header-signin-button" data-ss-restrict="login">Sign In</a>
    </div>
    <div class="nav-item nav-item-button">
        <a href="https://www.skillshare.com/signup?via=homepage" class="btn primary small free-signup-button" data-ss-redirect="https://www.skillshare.com/orientation?via=homepage" data-ss-restrict="signup">
            Get Started For Free
        </a>
    </div>
</div>
        </div>

    </div>
            <div class="site-header-mobile clear">
                        <a href="https://www.skillshare.com/signup" class="link-main no-bold login-link right" data-ss-restrict="signup">Sign Up</a>
        <a href="https://www.skillshare.com/" title="Skillshare" class="logo">
        <img class="logo-image" src="https://static.skillshare.com/assets/images/logo-header.svg" data-svg-fallback="/logo-header.png" alt="Skillshare">
    </a>
                </div>
        
        <div id="unsupported-browser" class="unsupported-browser-banner">
    <a class="close-link icon-delete hidden" href="javascript:;"></a>
    <div class="unsupported-browser-title">Sorry, your browser is not supported</div>
    <div class="unsupported-browser-desc">To have the best experience using Skillshare, we recommend that you use one of these supported browsers.</div>
    <div class="unsupported-browser-icons">
      <a href="https://www.google.com/chrome/browser" target="_blank">
        <figure>
          <img src='https://static.skillshare.com/assets/images/site/Chrome.png' alt='Chrome' />
          <figcaption>Chrome</figcaption>
        </figure>
      </a>
      <a href="https://www.mozilla.org/en-US/firefox/desktop" target="_blank">
        <figure>
          <img src='https://static.skillshare.com/assets/images/site/Firefox.png' alt='Firefox' />
          <figcaption>Firefox</figcaption>
        </figure>
      </a>
    </div>
</div>
        <!-- Page -->
        <div id="page-wrapper">
            <input id="user-status" type="hidden" value="" />
            <!-- Page Content -->
            <div class="marketing-banner hero-top before-header">
    <img src="https://static.skillshare.com/assets/images/homepage/hero/header-first-frame.png" class="hero-placeholder" />
    <div class="center-wrapper">
        <div class="centered content">
    <h1 class="jumbotron">Tomorrow Is for the Taking</h1>
    <h2>Thousands of classes to help you do your best work.</h2>
            <a href="https://www.skillshare.com/signup?via=pre-login-onboarding" class="btn primary large-wide free-signup-button" data-ss-restrict="signup" data-ss-redirect="https://www.skillshare.com/orientation?via=pre-login-onboarding">Get Started for Free</a>
    </div>
    </div>
</div>
<div class="center-header grid">
    <div class="section with-text classes-header">
        <div class="section-header before-unpadded-content">
            <h2>Unlimited Access to over 19,000 classes</h2>
            <div class="primary-tags">
        <a href="https://www.skillshare.com" class="primary-tag all-categories" data-ss-tag-slug="all-categories">All Categories</a>
        <a href="https://www.skillshare.com/design" class="primary-tag design" data-ss-tag-slug="design">Design</a>
        <a href="https://www.skillshare.com/business" class="primary-tag business" data-ss-tag-slug="business">Business</a>
        <a href="https://www.skillshare.com/technology" class="primary-tag technology" data-ss-tag-slug="technology">Technology</a>
        <a href="https://www.skillshare.com/photo" class="primary-tag photo" data-ss-tag-slug="photo">Photography</a>
        <a href="https://www.skillshare.com/entrepreneurship" class="primary-tag entrepreneurship" data-ss-tag-slug="entrepreneurship">Entrepreneurship</a>
        <a href="https://www.skillshare.com/film" class="primary-tag film" data-ss-tag-slug="film">Film</a>
        <a href="https://www.skillshare.com/writing" class="primary-tag writing" data-ss-tag-slug="writing">Writing</a>
</div>
            <div class="categories-dropdown">
    <select name="categories-select" class="categories-select selector full-width">
            <option value="all-categories">All Categories</option>
            <option value="design">Design</option>
            <option value="business">Business</option>
            <option value="technology">Technology</option>
            <option value="photo">Photography</option>
            <option value="entrepreneurship">Entrepreneurship</option>
            <option value="film">Film</option>
            <option value="writing">Writing</option>
    </select>
</div>
        </div>
    </div>
</div>
<div class="grid classes-section">
    <div class="section with-columns with-text">
        <div class="class-list-view row clear">
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Mastering-Illustrator-10-Tips-Tricks-to-Speed-Up-Your-Workflow/1583544555?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/25018f1aada2a9c55ffb98ddf7c86aa0/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/7132274/user-image-small.jpg?305750427"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/1461424/user-image-small.png?1945347488"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/9400620/user-image-small.jpg?1021060738"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 29,817 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">40m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Mastering-Illustrator-10-Tips-Tricks-to-Speed-Up-Your-Workflow/1583544555?via=homepage">Mastering Illustrator: 10 Tips &amp; Tricks to Speed Up Your Workflow</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/user/dkngstudios" class="link-main no-bold title-link" data-ss-username="8221529" >DKNG Studios</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Getting-Started-with-Email-Marketing-Learn-with-MailChimp/133293390?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/85a04811b32284d8510633e771d30862/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/1873857/user-image-small.jpg?621530726"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/558602124/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/2039061/user-image-small.jpg?1002172611"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 34,238 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">1h 11m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Getting-Started-with-Email-Marketing-Learn-with-MailChimp/133293390?via=homepage">Getting Started with Email Marketing | Learn with MailChimp</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/user/allysonvanhouten" class="link-main no-bold title-link" data-ss-username="2074291" >Allyson Van Houten</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Customizing-Type-with-Draplin-Creating-Wordmarks-That-Work/1395825904?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/a066303b3d0e2a5dc75686e364703eab/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/1221941707874871/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/973946362658707/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/9886831/user-image-small.jpg?1833994416"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 16,914 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">1h 33m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Customizing-Type-with-Draplin-Creating-Wordmarks-That-Work/1395825904?via=homepage">Customizing Type with Draplin: Creating Wordmarks That Work</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/profile/Aaron-Draplin/6666857" class="link-main no-bold title-link" data-ss-username="6666857" >Aaron Draplin</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Fundamentals-of-DSLR-Photography/1111783378?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/d2ab1337aea23b69b060f4d01726786e/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/10153938801173457/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/2437179/user-image-small.jpg?910201861"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/1085917111460582/picture"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 12,112 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">1h 19m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Fundamentals-of-DSLR-Photography/1111783378?via=homepage">Fundamentals of DSLR Photography</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/profile/Skillshare-Photography-Fundamentals/4178067" class="link-main no-bold title-link" data-ss-username="4178067" >Skillshare Photography Fundamentals</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Going-Freelance-Building-and-Branding-Your-Own-Success/1018002097?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/00da9ecbdcff6b3720dcc633f4ab0e22/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/70988/user-image-small.jpg?1330591714"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/189100378/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/5491468/user-image-small.png?2073524410"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 23,180 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">51m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Going-Freelance-Building-and-Branding-Your-Own-Success/1018002097?via=homepage">Going Freelance: Building and Branding Your Own Success</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/user/justingignac" class="link-main no-bold title-link" data-ss-username="133453" >Justin Gignac</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Powerful-Storytelling-Today-Strategies-for-Crafting-Great-Content/827299602?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/a4caab343a162f28dc57f1cbed63afe5/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/5680696/user-image-small.jpg?1852260249"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/9941800/user-image-small.jpg?481355396"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/9577247/user-image-small.png?228532418"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 2,158 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">36m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Powerful-Storytelling-Today-Strategies-for-Crafting-Great-Content/827299602?via=homepage">Powerful Storytelling Today: Strategies for Crafting Great Content</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/user/soledad" class="link-main no-bold title-link" data-ss-username="9452229" >Soledad O'Brien</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Learn-How-to-Mix-Music-with-Young-Guru/1735478924?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/3756336274001/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/1686984/user-image-small.jpg?984180040"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://d2skqxifvz50tr.cloudfront.net/uploads/users/6549398/user-image-small.jpg?1358308208"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/24415781/picture"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 8,567 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">53m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Learn-How-to-Mix-Music-with-Young-Guru/1735478924?via=homepage">Learn How to Mix Music with Young Guru</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/profile/Young-Guru/4793395" class="link-main no-bold title-link" data-ss-username="4793395" >Young Guru</a>
                    </p>
                </div>
        </div>
        <div class="col-3 class-column ">
                <a class="class-preview preview-overlay video-preview maintain-image-ratio" href="https://www.skillshare.com/classes/Ink-Drawing-Techniques-Brush-Nib-and-Pen-Style/1970343004?via=homepage">
            <div class="background-image-holder" style="background-image: url(https://static.skillshare.com/uploads/video/thumbnails/1f0c040a8ad062c5e29e2b67deef09f8/448-252);"></div>
            <div class="preview-options">
              
              <div class="wishlist-button-container"></div>
            </div>                </a>
            <div class="student-list">
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://graph.facebook.com/1023932116/picture"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/2824562/user-image-small.jpg?996042395"/>
                    </div>
                    <div class="student-icon user-image user-img-20 round-all left">
                        <img src="https://static.skillshare.com/uploads/users/3787381/user-image-small.jpg?866011634"/>
                    </div>
            </div>
            <span class="student-count "><span class="student-plus">+</span> 28,441 students</span>
                <div class="class-videos-duration class-preview-stats-data">
                    <span class="count ss-icon-outline-clock">1h 32m</span>
                </div>
            <p class="title-link">
                
                    <a href="https://www.skillshare.com/classes/Ink-Drawing-Techniques-Brush-Nib-and-Pen-Style/1970343004?via=homepage">Ink Drawing Techniques: Brush, Nib, and Pen Style</a>
            </p>
                <div class="user-information small">
                    <p class="title ellipsis">
                        <a href="https://www.skillshare.com/profile/Yuko-Shimizu/3110168" class="link-main no-bold title-link" data-ss-username="3110168" >Yuko Shimizu</a>
                    </p>
                </div>
        </div>
</div>
    </div>
    <div class="section find-classes-cta">
        <a href="https://www.skillshare.com/browse?via=homepage&sort=rating&time=all" class="btn bordered rounded large-wide free-signup-button" data-ss-restrict="signup" data-ss-redirect="https://www.skillshare.com/orientation?via=homepage-find-classes">Explore Classes</a>
    </div>
</div>
<div class="how-it-works gray-text-marketing center-header grid">
    <div class="section with-text before-header">
        <div class="section-header before-unpadded-content">
            <h2>Why Skillshare?</h2>
        </div>
    </div>
    <div class="section with-columns before-header">
        <div class="row clear">
            <div class="col-4 centered">
                <div class="icon-display feature">
                    <div class="icon connect-with-peers-icon"></div>
                    <h4>Connect With Peers</h4>
                    <p>Share work and insights with our community of over 3 million members.</p>
                </div>
            </div>
            <div class="col-4 centered">
                <div class="icon-display feature">
                    <div class="icon designer-mug-icon"></div>
                    <h4>Learn by Doing</h4>
                    <p>Practice what you learn by completing the project included in each class.</p>
                </div>
            </div>
            <div class="col-4 centered">
                <div class="icon-display feature">
                    <div class="icon future-proof-icon"></div>
                    <h4>Be Future-Proof</h4>
                    <p>Stay ahead of the curve with classes taught by experts on emerging trends and topics.</p>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="marketing-banner left-aligned mobile before-header">
    <div class="center-wrapper">
        <div class="grid centered">
            <div class="row">
                <div class="col-6">
                    <div class="section learn-from-anywhere">
                        <div class="section-header">
                            <h2>Learn From Anywhere</h2>
                        </div>
                        <h3 class="paragraph">Take classes on the go with the Skillshare app&mdash;stream them on the plane, the subway or wherever you learn best.</h3>
                        <a class="download-mobile-app-button download-ios-app-button" href="https://itunes.apple.com/app/apple-store/id916819843?pt=96247807&ct=homepage&mt=8&referrer=utm_source%3Dskillshare%26utm_medium%3Dhomepage" title="Download on the App Store" target="_blank">
</a>
                        <a class="download-mobile-app-button download-android-app-button" href="https://play.google.com/store/apps/details?id=com.skillshare.Skillshare&referrer=utm_source%3Dskillshare%26utm_medium%3Dhomepage" title="Get it on the Google Play store" target="_blank">
</a>                    </div>
                </div>
                <div class="col-6"></div>
            </div>
        </div>
    </div>
</div>
<div class="marketing-banner left-aligned join-a-community before-header">
    <div class="center-wrapper">
        <div class="grid centered">
            <div class="row">
                <div class="col-6 col-no-margin"></div>
                <div class="col-6">
                    <div class="section">
                        <div class="section-header">
                            <h2>Make Something Amazing</h2>
                        </div>
                        <h3 class="paragraph">We believe the best way to learn is by putting your skills to use. That&rsquo;s why every Skillshare class has a project that lets you practice and get feedback.</h3>
                        <div class="projects-link">
                            <a href="https://www.skillshare.com/projects?via=homepage" class="btn bordered rounded large">See Projects</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="become-teacher marketing-banner last before-header">
    <div class="center-wrapper">
        <div class="centered content">
            <h1>Teach on Skillshare</h1>
            <h2>Earn money. Share your expertise. Build your following.</h2>
            <a href="https://www.skillshare.com/teach?via=homepage" class="btn large primary learn-more">Learn More</a>
        </div>
    </div>
</div>
<div class="teacher-directory">
    <h5 id="teacher-directory-header">Teacher Directory:</h5>
    <h5 id="teacher-directory-header-mobile">Teacher Directory</h5>
    <ul class="letters-list">
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/A">A</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/B">B</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/C">C</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/D">D</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/E">E</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/F">F</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/G">G</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/H">H</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/I">I</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/J">J</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/K">K</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/L">L</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/M">M</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/N">N</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/O">O</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/P">P</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/Q">Q</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/R">R</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/S">S</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/T">T</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/U">U</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/V">V</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/W">W</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/X">X</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/Y">Y</a>
            </li>
                    <li class='teacher-letter'>
                <a href="https://www.skillshare.com/teacher-directory/Z">Z</a>
            </li>
            </ul>
</div>
<script type="application/ld+json">
    [
        {
            "@context": "http://schema.org/",
            "url" : "https://www.skillshare.com",
            
            "name" : "Skillshare",
            "sameAs": ["https://facebook.com/skillshare","https://twitter.com/skillshare","https://www.youtube.com/user/Skillshare","https://www.instagram.com/skillshare","http://skillshare.tumblr.com"],
            
            
            
            "@type": "Organization"
        }
    ]
</script>
        </div>

        <!-- Footer -->
                                    <div class="site-footer" id="footer-tall">
    <div class="grid">
        <ul class="row top-section clear">
            <li class="col-3">
                <h4>Company</h4>
<ul class="nav-list">
    <li><a href="/about">About</a></li>
    <li><a href="/careers">Careers</a></li>
    <li><a href="/press">Press</a></li>
    <li><a href="http://blog.skillshare.com" target="_blank">Blog</a></li>
    <li><a href="/affiliates">Affiliates</a></li>
</ul>
            </li>
            <li class="col-3">
                <h4>Community</h4>
<ul class="nav-list">
    <li><a href="/premium">Go Premium</a></li>
    <li><a href="https://www.skillshare.com/teams?via=footer">Team Plans</a></li>
    <li><a href="/settings/referrals">Refer a Friend</a></li>
    <li><a href="/gifts">Gift Cards</a></li>
    <li><a href="/scholarships">Scholarships</a></li>
    <li><a href="/classes/free">Free Classes</a></li>
</ul>
            </li>
            <li class="col-3">
                <h4>Teaching</h4>
<ul class="nav-list">
    <li><a href="/teach">Become a Teacher</a></li>
    <li><a href="/classes/business/Skillshare-Teacher-Center-Learn-to-Teach-an-Amazing-Class/2026948765?via=footer-tall">Teaching Academy</a></li>
    <li><a href="/teach/handbook/teaching-overview/204543318">Teacher Handbook</a></li>
    <li><a href="/partnerships">Partnerships</a></li>
</ul>
            </li>
            <li class="col-3">
                <h4>Mobile</h4>
<ul class="nav-list">
    <li class="download-mobile-app-tall clear">
        <a class="download-mobile-app-button download-ios-app-button" href="https://itunes.apple.com/app/apple-store/id916819843?pt=96247807&ct=site-footer&mt=8" title="Download on the App Store" target="_blank">
</a>
    </li>
    <li class="download-mobile-app-tall clear">
        <a class="download-mobile-app-button download-android-app-button" href="https://play.google.com/store/apps/details?id=com.skillshare.Skillshare&referrer=utm_source%3Dskillshare%26utm_medium%3Dsite-footer" title="Get it on the Google Play store" target="_blank">
</a>    </li>
</ul>
            </li>
        </ul>
        <div class="base-footer clear">
    <span class="footer-title footer-section">&copy; Skillshare, Inc. 2018</span>
    <span class="footer-links">
        <a class="footer-section" href="http://help.skillshare.com" target="_blank">Help</a>
        <a class="footer-section" href="/ss/privacy">Privacy</a>
        <a class="footer-section last" href="/ss/terms">Terms</a>
    </span>
    <div class="social clear">
        <a href="https://facebook.com/skillshare" target="_blank" class="left ss-icon-circle-facebook social-facebook" title="Facebook"></a>
        <a href="https://twitter.com/skillshare" target="_blank" class="left ss-icon-circle-twitter social-twitter" title="Twitter"></a>
        <a href="https://instagram.com/skillshare" target="_blank" class="left ss-icon-circle-instagram social-instagram" title="Instagram"></a>
        <a href="https://skillshare.tumblr.com/" target="_blank" class="left ss-icon-circle-tumblr social-tumblr" title="Tumblr"></a>
    </div>
</div>
    </div>
</div>
                <div class="site-footer site-footer-mobile">
    <div class="nav">
        <a href="https://www.skillshare.com/about">About</a><span class="middot">&middot;</span>
        <a href="https://www.skillshare.com/careers">Careers</a><span class="middot">&middot;</span>
        <a href="http://help.skillshare.com">Help</a><span class="middot">&middot;</span>
        <a href="https://www.skillshare.com/ss/privacy">Privacy</a><span class="middot">&middot;</span>
        <a href="https://www.skillshare.com/ss/terms">Terms</a>    </div>
    &copy; Skillshare, Inc. 2018    <div class="nav download-mobile-app-small-container">
            </div>
</div>
                        </div>

    
    <!-- server bootstrap and mixpanel include -->
    <script type="text/javascript">
        (function(c,a){window.mixpanel=a;var b,d,h,e;b=c.createElement("script");
        b.type="text/javascript";b.async=!0;b.src=("https:"===c.location.protocol?"https:":"http:")+
        '//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js';d=c.getElementsByTagName("script")[0];
        d.parentNode.insertBefore(b,d);a._i=[];a.init=function(b,c,f){function d(a,b){
        var c=b.split(".");2==c.length&&(a=a[c[0]],b=c[1]);a[b]=function(){a.push([b].concat(
        Array.prototype.slice.call(arguments,0)))}}var g=a;"undefined"!==typeof f?g=a[f]=[]:
        f="mixpanel";g.people=g.people||[];h=['disable','track','track_pageview','track_links',
        'track_forms','register','register_once','unregister','identify','alias','name_tag','set_config',
        'people.set','people.set_once','people.increment','people.track_charge','people.append'];
        for(e=0;e<h.length;e++)d(g,h[e]);a._i.push([b,c,f])};a.__SV=1.2;})(document,window.mixpanel||[]);

        SS.mixpanel = {
            token: "c0ffa2093d02e0d503db07fe142aab98",
            distinctId: ""
        };
        SS.embedly = {
            apiKey: "2d1b6987cdcf48ba8d1ca65694a4b02d"
        };

        window.mixpanel.init(SS.mixpanel.token);
    </script>

    <script type="text/javascript">
                    SS.pageTrackingName = "homepage";
        
        // Any additional js from layouts
            </script>

    <script type="text/javascript" id="on-page-load">

        // Unsupported Browser Banner
        // Internet Explorer 6-11
        var isIE = false || !!document.documentMode;

        // Edge
        var isEdge = typeof CSS !== 'undefined' && CSS.supports("(-ms-ime-align:auto)");

        if ((isEdge || isIE) && !document.cookie.match('ss_unsupported_browser')) {
          document.body.className += ' unsupported';
        }

        (function() {

            if (!SS.serverBootstrap.pageData) {
                return;
            }

            if (!SS.serverBootstrap.pageData.showFixedHeadersOnLoad) {
                return;
            }

            // We're in < IE10 which doesn't support classList
            if (!document.body.classList) {
                document.body.style.visibility = 'visible';
                return;
            }

            document.addEventListener('DOMContentLoaded', function() {

                if (SS.serverBootstrap.pageData.isMobile) {
                    var mobileHeader = document.getElementsByClassName('site-header-mobile')[0];
                    var classDetailsHeader = document.getElementsByClassName('class-details-header')[0];
                    var fullHeaderHeight = mobileHeader.offsetHeight + classDetailsHeader.offsetHeight;

                    // We want to show 15px of the class details header
                    var scrollTop = fullHeaderHeight - 15;

                    // Scroll the page down
                    document.documentElement.scrollTop = scrollTop;
                    document.body.scrollTop = scrollTop;

                    document.body.style.visibility = 'visible';

                    return;
                }

                // Class Navigation
                // Fetch DOM elements
                var mainRegion = document.getElementById('main-region');
                var navigationHeaderWrapper = document.getElementsByClassName('underline-tabs-wrapper')[0];
                var navigationHeaderWrapperPlaceholder = document.getElementsByClassName('underline-tabs-wrapper-placeholder')[0];
                var siteFooter = document.getElementsByClassName('site-footer')[0];

                // Save heights of the navigation header and site footer
                var navigationHeaderHeight = navigationHeaderWrapper.offsetHeight;
                var siteFooterHeight = siteFooter.offsetHeight;

                // Set the height of the navigation header onto it's placeholder
                // (the placeholders are used to keep the page height exactly the same even when
                // the main elements get changed to position: fixed and therefore come out of the
                // normal document flow)
                navigationHeaderWrapperPlaceholder.style.height = navigationHeaderHeight + 'px';

                // Calculate where the page should be scrolled to, make sure to calculate this
                // AFTER settings heights on the placeholders.
                var scrollTop = mainRegion.offsetTop - 1;
                var headersShown = false;

                var hideHeaders = function() {
                    navigationHeaderWrapper.classList.remove('fixed-header');
                    navigationHeaderWrapperPlaceholder.classList.add('hidden');
                    navigationHeaderWrapper.style.top = 0 + 'px';
                    headersShown = false;
                };

                var showHeaders = function() {
                    navigationHeaderWrapper.classList.add('fixed-header');
                    navigationHeaderWrapperPlaceholder.classList.remove('hidden');
                    headersShown = true;
                };

                // Adjust the minimum height of the main region so we're always guaranteed
                // to see the fixed headers
                mainRegion.style.minHeight = window.innerHeight - siteFooterHeight + 'px';

                var toggleHeaders = function() {
                    var documentScrollTop = document.documentElement.scrollTop || document.body.scrollTop || 0;
                    if (documentScrollTop < scrollTop) {
                        hideHeaders();
                    } else if (!headersShown) {
                        showHeaders();
                    }
                };

                // Storing this so that we're able to remove the event listener
                // once we're able to handle all of this in our app code
                SS.classDetailsHeaderFunction = toggleHeaders;
                window.addEventListener('scroll', toggleHeaders);

                // Scroll the page down
                document.documentElement.scrollTop = scrollTop;
                document.body.scrollTop = scrollTop;

                // Finally display the page
                document.body.style.visibility = 'visible';
            });
        })();
    </script>

    
    <!-- Testing optimizely behavior on QA/Dev -->
    
                <!-- Google Code for Remarketing Tag -->
    <!--------------------------------------------------
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories    . See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
    --------------------------------------------------->
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1012071701;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1012071701/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
    </noscript>
        <script type="text/javascript">
            window.optimizely.push({
                'type': 'user',
                'attributes': {
                    'membership_status': 'guest'
                }
            });
        </script>

        <!-- Track New User Signup -->
        
        <!-- Track New Membership Signup -->
        
        <!-- Track Upgrade of Existing Membership with Credit Card -->
        
        <!-- Track New Email Signup -->
        
        <!-- Track new enrollment -->
        
        <!-- Track new draft class -->
            
    <!-- Track Users Who Go to the Teach Draft Page by Clicking on the CTAs on the Teach Index Page -->
    
    <!-- Impact Radius Media Tracking Tag -->
    <script type="text/javascript" src="//d3cxv97fi8q177.cloudfront.net/mediasource-A289994-42d6-4d41-afbf-fd2fe59283f31-c-4650.js"></script>

    <!-- Sift Science Snippet -->
    <script type="text/javascript">
        var _user_id = "";
        var _session_id = "";

        var _sift = window._sift = window._sift || [];
        _sift.push(['_setAccount', "dce5e5deca"]);
        _sift.push(['_setUserId', _user_id]);
        _sift.push(['_setSessionId', _session_id]);
        _sift.push(['_trackPageview']);

        (function() {
            function ls() {
                var e = document.createElement('script');
                e.src = 'https://cdn.siftscience.com/s.js';
                document.body.appendChild(e);
            }
            if (window.attachEvent) {
                window.attachEvent('onload', ls);
            } else {
                window.addEventListener('load', ls, false);
            }
        })();
    </script>

    <!-- Profitwell Snippet -->
    <script>
      (function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);
      })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
      profitwell('auth_token', 'c63107e76120946aa3aed975436d94ae');
      profitwell('user_id', null);
    </script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"1822ff7365","applicationID":"20977189","transactionName":"YFFbY0ZXWhFYVEZdVlkbeFRAX1sMFmRbQFx0W1dDRllYDlxFHV1XU1FB","queueTime":0,"applicationTime":238,"atts":"TBZYFQ5NSR8=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>