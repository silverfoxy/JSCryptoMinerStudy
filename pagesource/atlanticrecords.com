<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML+RDFa 1.0//EN"
  "http://www.w3.org/MarkUp/DTD/xhtml-rdfa-1.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:nitro="http://www.bunchball.com/nitro"
  xmlns:content="http://purl.org/rss/1.0/modules/content/"
  xmlns:dc="http://purl.org/dc/terms/"
  xmlns:foaf="http://xmlns.com/foaf/0.1/"
  xmlns:og="http://ogp.me/ns#"
  xmlns:rdfs="http://www.w3.org/2000/01/rdf-schema#"
  xmlns:sioc="http://rdfs.org/sioc/ns#"
  xmlns:sioct="http://rdfs.org/sioc/types#"
  xmlns:skos="http://www.w3.org/2004/02/skos/core#"
  xmlns:xsd="http://www.w3.org/2001/XMLSchema#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta property="og:site_name" content="Atlantic Records Official Website" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201505/052815_AtlanticRecords_OG_Image.jpg" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="shortcut icon" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/themes/mythemes/acq_reskin_theme/images/atl_favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="generator" content="Drupal 7 (http://drupal.org)" />
<meta name="robots" content="follow, index" />
<link rel="shortlink" href="/node/17741" />
<link rel="canonical" href="http://www.atlanticrecords.com/" />
<meta property="og:title" content="Atlantic Records Official Website" />
<meta property="og:description" content="Celebrating Artists, Music Discovery and 60+ Years of Recorded Music History | Discover stories, music, videos, news, playlists and how to get signed." />
<meta name="description" content="Over 60 years of recorded music history from Aretha Franklin &amp; Led Zeppelin to Bruno Mars &amp; Ed Sheeran." />
<script>
      digitalData={
        settings:{
          reportSuites:"wmggardensdevdtm"
        },
        content:{
          artist:"",
          label:""
        },
        page:{
          pageInfo:{
            pageName:"home onepage b",
            server:"Atlantic Records",
            platform:"Drupal 7:Starter Site"
          },
          category:{
            primaryCategory:"",
            pageType:"Basic page"
          }
        },					
      }	
    </script><script>var aliasArgs = "";

	var reportSuitesStr = "wmgatlantic-records.com,wmgatl,wmg";

	digitalData = {
		settings : {
			reportSuites : reportSuitesStr
		},
		content : {
			artist : "Atlantic Records",
			label : "Atlantic Records",
			sublabel : ""
		},
		page : {
			pageInfo : {
				pageName : '',
				server : "",
				platform : "Drupal 7"
			},
			category : {
				primaryCategory : "",
				pageType : ""
			}
		}
	};

	digitalData.page.pageInfo.server = digitalData.content.artist + ":Site";

	if (aliasArgs.length == 0) {
		var string = "home-onepage-b";
		var pageMapping = {
			"news" : "News",
			"photo" : "Photos",
			"video" : "Videos",
			"videos" : "Videos",
			"music" : "Music",
			"shows" : "Tour",
			"tour" : "Tour",
			"about" : "About",
			"community" : "Community",
			"group" : "Fan Club",
			"mailing-list" : "Mailing List Sign-up",
			"home-onepage-b" : "HomePage",
			"not-authorized" : "403 Error",
			"page-not-found" : "404 Error",
			"user" : "Login",
			"bsers" : "bsers",
			"artists" : "Artists",
			"home" : "HomePage",
			"home" : "HomePage",
			"posts" : "Posts",
			"releases" : "Music and Videos",
			"TheGreatestPlaylist" : "The Greatest Showman Vinyl Spotify Contest:Landing",
			"kellyclarksonshazam" : "Kelly Clarkson Today Show Shazam Contest:Landing",
			"kellyclarksonshazam-v1" : "Kelly Clarkson October Today Show Shazam Contest:Landing",
			"rollingloud" : "Rolling Loud SoCal Festival Spotify Contest:Landing",
			"Emerge" : "Emerge Video Submission Form:Landing",
			"emergefaq" : "Emerge FAQ:Landing",
			"iheartkc" : "Kelly Clarkson iHeartRadio Ticket Giveaway:Landing",
			"meaningoflifeparty" : "Kelly Clarkson Youtube Space NYC Sweeps:Landing",
			"brightthealbum" : "Bright Soundtrack Shazam Pre-order and Email Signup:Landing",
			"brightthealbum-release" : "Bright Soundtrack Shazam Pre-order and Email Signup:Landing",
			"kcsirius" : "Kelly Clarkson SiriusXM Ticket Giveaway:Landing",
			"kcfallonshazam" : "Kelly Clarkson Fallon Shazam Contest:Landing",
			"vinylsweepstakes" : "Ultimate Vinyl Sweepstakes:Landing",
			"cardib-merchdrop" : "Cardi B Merch Drop and Email Signup:Landing",
			"kcshazamAMAs" : "Kelly Clarkson AMAs Shazam Contest:Landing",
			"holidays" : "2017 Holiday Sale Store Redirect:Splash",
			"internships" : "Internships",
			"careers" : "Careers",
			"hamildrops" : "Hamilton Hamildrops Singles and Videos:Landing",
			"greatestshowmancontest":"The Greatest Showman Fan Covers Contest:Landing",
                         "kcvoiceflyaway":"Atlantic Records:Kelly Clarkson The Voice Fan Covers Contest:Landing",
                         "shinedown" : "Shinedown Attention Attention Pre-order:Splash"			

		};
		var pageNameMapping = {
			"news" : "News:Landing",
			"photo" : "Photos:Landing",
			"video" : "Videos:Landing",
			"videos" : "Videos:Landing",
			"music" : "Music:Landing",
			"shows" : "Tour:Upcoming",
			"about" : "About",
			"tour" : "Tour",
			"internships" : "Internships",
			"careers" : "Careers",
			"community" : "Community:Landing",
			"group" : "Fan Club:Landing",
			"mailing-list" : "Mailing List Sign-up",
			"home-onepage-b" : "HomePage",
			"not-authorized" : "Error",
			"page-not-found" : "Error",
			"user" : "Login",
			"bsers" : "bsers",
			"artists" : "Artists:Landing",
			"home" : "HomePage",
			"releases" : "music and videos:landing",
			"TheGreatestPlaylist" : "Landing Page:Contest",
			"kellyclarksonshazam" : "Landing Page:Contest",
			"kellyclarksonshazam-v1" : "Landing Page:Contest",
			"rollingloud" : "Landing Page:Contest",
			"Emerge" : "Landing Page:Content Submission",
			"emergefaq" : "Landing Page:Content Submission",
			"iheartkc" : "Kelly Clarkson iHeartRadio Ticket Giveaway:Landing",
			"meaningoflifeparty" : "Kelly Clarkson Youtube Space NYC Sweeps:Landing",
			"brightthealbum" : "Landing Page:Shazam Email Sign-up",
			"brightthealbum-release" : "Landing Page:Shazam Email Sign-up",
			"kcsirius" : "Kelly Clarkson SiriusXM Ticket Giveaway:Landing",
			"kcfallonshazam" : "Kelly Clarkson Fallon Shazam Contest:Landing",
			"vinylsweepstakes" : "Landing Page:Sweepstakes",
			"cardib-merchdrop" : "Cardi B Merch Drop and Email Signup:Landing",
			"kcshazamAMAs" : "Landing Page:Contest",
			"holidays" : "Splash Page",
			"hamildrops" : "Hamilton Hamildrops Singles and Videos:Landing",
			"greatestshowmancontest":"Landing Page:Contest",
                        "kcvoiceflyaway":"Landing Page:Contest",	
                        "shinedown" : "Splash Page:Pre-order"
		};

		digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + pageMapping[string];
		digitalData.page.category.pageType = pageNameMapping[string];

		switch (string) {
		case "page-not-found":
			digitalData.page.category.primaryCategory = "Atlantic Records:Error";
			break;
		case "not-authorized":
			digitalData.page.category.primaryCategory = "Atlantic Records:Error";
			break;
		case "home-onepage-b":
			digitalData.page.category.primaryCategory = "Atlantic Records:Home";
			break;
		case "user":
			digitalData.page.category.pageType = "";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
			break;
		case "Emerge":
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Landing Page";
			break;
		case "emergefaq":
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Landing Page";
			break;
		case "kellyclarksontoday" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson Today Flyaway Sweepstakes:FallAcq17:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Sweepstakes";
			break;
		case "vinylsweepstakes" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "kellyclarksonshazam" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "kellyclarksonshazam-v1" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "brightthealbum" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "brightthealbum-release" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "rollingloudv1" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "rollingloud" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Rolling Loud Bay Area Festival Spotify Contest:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Contest";
			break;
		case "iheartkc" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson iHeartRadio Ticket Giveaway:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Giveaway";
			break;
                case "kcvoiceflyaway" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson The Voice Fan Covers Contest:Landing";	
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Contest";
			break;
		case "meaningoflifeparty" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson Youtube Space NYC Sweeps:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Sweepstakes";
			break;
		case "BodakYellow" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Cardi B Bodak Yellow Instagram Contest:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Contest";
			digitalData.content.sublabel = "Roadrunner Records";
			break;
		case "kcfallonshazam" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson Fallon Shazam Contest:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Contest";
			break;
		case "kcsirius" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Kelly Clarkson SiriusXM Ticket Giveaway:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Giveaway";
			digitalData.content.sublabel = "Roadrunner Records";
			break;
		case "BodakYellow-altform" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Cardi B Bodak Yellow Instagram Contest Alternate Entry:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Contest";
			digitalData.content.sublabel = "Roadrunner Records";
			break;
		case "bodakbundle" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Cardi B Merch Drop and Email Signup:FallAcq17:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Merch Drop";
			break;
		case "cardib-merchdrop" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Merch Drop";
			break;
		case "kcshazamAMAs" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "TheGreatestPlaylist" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;
		case "greatestshowmancontest" :
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			break;			
		case "holidays" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "2017 Holiday Sale Store Redirect:Splash";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Splash Page";
			digitalData.page.category.pageType = "Splash Page:Store Redirect";
			break;
		case "puppiesareforever" :
			digitalData.page.pageInfo.pageName = "Atlantic Records:Sia Puppies Are Forever Livestream:Landing";
			digitalData.page.category.primaryCategory = "Atlantic Records:Landing Page";
			digitalData.page.category.pageType = "Landing Page:Livestream";
			break;
		case "hamildrops" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "Hamilton Hamildrops Singles and Videos:Landing";
			digitalData.page.category.primaryCategory = "Atlantic Records:Landing Page";
			digitalData.page.category.pageType = "Landing Page:Single Release";
			break;
	  case "rise" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "RISE Episodes Music:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Music";
			break;
	 case "risev1" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + "RISE Episodes Music:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Music";
			break;
		case "idtaydownloads.kellyclarkson.com" :
			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":Kelly Clarkson IDTAY Cover Photo Downloads:Landing";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":Landing Page";
			digitalData.page.category.pageType = "Landing Page:Photos for Download";
			break;
case "shinedown":
        digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + "Splash Page";
        break;
		default:
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + pageMapping[string];
			break;

		}
	} else {
		if (aliasArgs == "category") {

			var currentPageArgs = "home-onepage-b";

			var categoryMapping = {
				"news-v1" : "News",
				"photo-v1" : "Photos",
				"video-v1" : "Videos",
				"forum" : "Discussions",
				"album" : "Music",
				"music" : "Music",
				"posts" : "News",
				"releases" : "Music and Videos",
				"kellyclarksonshazam" : "Landing Page",
				"vinylsweepstakes" : "Landing Page",
				"puppiesareforever" : "Sia Puppies Are Forever Livestream:Landing",
				"playlists" : "Playlists"
			};
			var categoryNameMapping = {
				"news-v1" : "News:Category",
				"photo-v1" : "Photos:Category",
				"video-v1" : "Videos:Category",
				"forum" : "Community:Discussions",
				"album" : "Music:Category",
				"music" : "Music:Category",
				"posts" : "News:Category",
				"releases" : "Music and Videos:Category",
				"puppiesareforever" : "Landing Page:Livestream",
				"playlists" : "Playlists:Landing"
			};
			var string = "node";

			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("posts") !== -1) {
				string = currentPageArgs.split(",")[0];
			}

			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + categoryMapping[string] + ":";
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + categoryMapping[string];
			digitalData.page.category.pageType = categoryNameMapping[string];

			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("all-access") !== -1) {
				digitalData.page.pageInfo.pageName = "Atlantic Records:News";
				digitalData.page.category.primaryCategory = "Atlantic Records:News";
				digitalData.page.category.pageType = "News:Landing";
			}
			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("our-label") !== -1) {
				digitalData.page.pageInfo.pageName = "Atlantic Records:News";
				digitalData.page.category.primaryCategory = "Atlantic Records:News";
				digitalData.page.category.pageType = "News:Landing";
			}
			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("playlists") !== -1) {
				digitalData.page.pageInfo.pageName = "Atlantic Records:Playlists" + ":";
				digitalData.page.category.primaryCategory = "Atlantic Records:Playlists";
				digitalData.page.category.pageType = "playlists:Landing";
			}

		} else {
			var string = "Basic page";
			var currentPageArgs = "home-onepage-b";
			var detailPageMapping = {
				"Photo" : "Photos",
				"Videos" : "Videos",
				"Video" : "Videos",
				"Forum topic" : "Discussions",
				"Album" : "Music",
				"forum" : "Community",
				"blog" : "News",
				"Blog" : "News",
				"Artist" : "Artists",
				"Post" : "News"
			};
			var detailPageNameMapping = {
				"Photo" : "Photos:Detail",
				"Videos" : "Videos:Detail",
				"Video" : "Videos:Detail",
				"Forum topic" : "Community:Thread",
				"Album" : "Music:Album Details",
				"forum" : "Community:Landing",
				"blog" : "News:Detail",
				"Blog" : "News:Detail",
				"Artist" : "Artists:Detail",
				"Post" : "News:Details"
			};

			if (string == "blog" || string == "Blog") {
				document.addEventListener("DOMContentLoaded", function(event) {
					document.querySelectorAll(".node #comment-new .form-submit")[0].setAttribute("data-track", "blog-comment");
				});
			}

			digitalData.page.pageInfo.pageName = digitalData.content.artist + ":" + detailPageMapping[string] + ':home onepage b';
			digitalData.page.category.primaryCategory = digitalData.content.artist + ":" + detailPageMapping[string];
			digitalData.page.category.pageType = detailPageNameMapping[string];
			if (aliasArgs == "register") {
				digitalData.page.pageInfo.pageName = "Atlantic Records:registration";
				digitalData.page.category.primaryCategory = "";
				digitalData.page.category.pageType = "";
			}
			if (aliasArgs == "login") {
				digitalData.page.pageInfo.pageName = "Atlantic Records:Login";
				digitalData.page.category.primaryCategory = "Atlantic Records:Login";
				digitalData.page.category.pageType = "";
			}

			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("member") !== -1) {
				digitalData.page.pageInfo.pageName = "Atlantic Records:Profile";
				digitalData.page.category.primaryCategory = "Atlantic Records:Profile";
				digitalData.page.category.pageType = "community:profile";
			}
			if (currentPageArgs.length !== 0 && currentPageArgs.indexOf("puppiesareforever") !== -1) {
				digitalData.page.pageInfo.pageName = "Sia Puppies Are Forever Livestream:Landing";
				digitalData.page.category.primaryCategory = "Atlantic Records:Landing Page";
				digitalData.page.category.pageType = "Landing Page:Livestream";
			}

		}
	}</script><script src='http://assets.adobedtm.com/31543e7db99435a92d6f4a2cf97c808672ed7dd0/satelliteLib-b6e3529c31d92a9252c30c1714b6b9342304145b.js'></script>  <title>Atlantic Records</title>
  <link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_xE-rWrJf-fncB6ztZfd2huxqgxu4WO-qwma6Xer30m4.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_A7L9lzYfi0Rrggkhtup9J-NajVb47KzW_dN58Wk1YRE.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_9-HV6mQBvWyX1aHfayEd_LDezfkxs9ayM9R3L-XROag.css" media="screen" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_rVT6s7F0HwEEKSW0gr1A5m2Fhv4olFeFCSWNyjuGMtw.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_P--uK_u2cWk7Ux9rtPoaQn5tpHG8G7uVzfcocLAKXes.css" media="only screen and (max-device-width: 480px)" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_w1rEiIKGP-PG_zcyCo00egdYSccX1LyzHsyDDGAhgtQ.css" media="all" />
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_97jKoLTXO-sJCkknpiTC5yZg3xMSeEqa-0E8Thk4tMM.css" media="all" />

<!--[if lte IE 8]>
<link type="text/css" rel="stylesheet" href="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/css/css_ItF2QWE5ZCu1nXCtb8bMRu749o4ShVLOd0z5ETDKdSE.css" media="all" />
<![endif]-->
  <script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_d4DxTbXgihbcrDBOt-YBJcXHtVAJGlksKcdt1h-dcFk.js"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_nqBnLjDzcoA4nvYLim46po3rBCw3UQ2shznUe2-Akno.js"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_wqbkEdTADCQvU009W2K2R-vvLiKLz2dYgrXTmd-HfQQ.js"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_SVSEULPpa1zAvduAMyldDemu4qWJNGVNt7J8-Chf9lw.js"></script>
<script type="text/javascript" src="https://use.typekit.com/eus5iue.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
try{Typekit.load();}catch(e){};
//--><!]]>
</script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_oYupAVWYUXzHVAgYWrTSB14vIRhSCTM9gK4XufAVRps.js"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_XDqoOhUVO8_Q9QfnSy_wWEmr_MpuSYkiZtI1iTs7ZFo.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"","ajaxPageState":{"theme":"acq_reskin_theme","theme_token":"qxXmTk8gAlBnzd67yDxK4FguFypLdt-WLMAkB_eUpq0","js":{"profiles\/warner\/modules\/contrib\/extlink_extra\/extlink_extra.js":1,"0":1,"1":1,"public:\/\/javascript_libraries\/js_rHyIYRJzwCS6h87C1Ok7uVnDJ4KQ3MSEJN_pSyoMclI.js":1,"public:\/\/javascript_libraries\/globalscript_edited_01_5_17.js_0.txt":1,"public:\/\/javascript_libraries\/jquery.browser.min_.js_0.txt":1,"public:\/\/javascript_libraries\/js_BrqT2us9JRkTaOTopdGTMwcIRKL8Ts6_flZMK4ozw4M.js":1,"public:\/\/javascript_libraries\/atlanticrecords_sc_player_new.txt":1,"public:\/\/javascript_libraries\/highlight password fields on Edit Account page_0.txt":1,"public:\/\/javascript_libraries\/js_pz6UDw9End3S4ET-jvPj0907g62NiTZX-RxZEaebsJI.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/MailingList-v3-2017-09-27.js.txt":1,"public:\/\/javascript_libraries\/FB_tweet-btns.js.txt":1,"public:\/\/javascript_libraries\/js_MsMM6wflQ1Vlc6G7I3xcthObS33a-Yf1tUIhysqETiQ.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/jquery.flexslider-v2.1.1-min.js.txt":1,"public:\/\/javascript_libraries\/merch-v2.js_0_0_0.txt":1,"public:\/\/javascript_libraries\/js_oxl0iW0RPSZ6-KqefiuGuQUg_MFBmYb6q5lt6jPFQmY.js":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/silverpop_dtm_update_061317.js.txt":1,"public:\/\/javascript_libraries\/respond.min_.js.txt":1,"public:\/\/javascript_libraries\/artist_filter_script_v5.js.txt":1,"public:\/\/javascript_libraries\/jQuery.succinct.js.txt":1,"public:\/\/javascript_libraries\/menu.txt":1,"public:\/\/javascript_libraries\/jquery.magnific-popup.min_.js_0.txt":1,"public:\/\/javascript_libraries\/pinItJS.txt":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/turnkey-lb-toaster-DTM.js.txt?cache=3":1,"http:\/\/d2ccommon.wmg-gardens.com\/sites\/g\/files\/g2000000006\/f\/assets\/DTM_Custom.js.txt":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.iframe-undo.js":1,"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"misc\/jquery.cookie.js":1,"profiles\/warner\/modules\/contrib\/dialog\/jquery.xLazyLoader.js":1,"misc\/ui\/jquery.ui.core.min.js":1,"misc\/ui\/jquery.ui.widget.min.js":1,"misc\/ajax.js":1,"misc\/jquery.ba-bbq.js":1,"modules\/overlay\/overlay-parent.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/jquery.form.js":1,"misc\/ui\/jquery.ui.mouse.min.js":1,"misc\/ui\/jquery.ui.resizable.min.js":1,"misc\/ui\/jquery.ui.draggable.min.js":1,"misc\/ui\/jquery.ui.button.min.js":1,"misc\/ui\/jquery.ui.position.min.js":1,"misc\/ui\/jquery.ui.dialog.min.js":1,"profiles\/warner\/modules\/contrib\/views\/js\/jquery.ui.dialog.patch.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/plugins\/Modernizr\/modernizr.js":1,"profiles\/warner\/libraries\/breakup\/jquery.breakup.min.js":1,"profiles\/warner\/modules\/contrib\/dialog\/dialog.js":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.ui-dialog.js":1,"profiles\/warner\/libraries\/colorbox\/jquery.colorbox-min.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/styles\/default\/colorbox_style.js":1,"profiles\/warner\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"https:\/\/use.typekit.com\/eus5iue.js":1,"2":1,"profiles\/warner\/libraries\/timeago\/jquery.timeago.js":1,"profiles\/warner\/modules\/contrib\/timeago\/timeago.js":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.js":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.js":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/js\/gardens_misc.colorbox.js":1,"profiles\/warner\/modules\/contrib\/acsf\/acsf_openid\/acsf_openid.overlay.js":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.js":1,"profiles\/warner\/modules\/gardens\/gardens_features\/js\/gardens_features.js":1,"profiles\/warner\/modules\/acquia\/gardens_media\/gardens_media_links.js":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/local.js":1,"sites\/all\/modules\/custom\/warner_misc\/plugins\/prevent-multiple-clicks\/prevent-multiple-clicks.js":1,"public:\/\/javascript_libraries\/jquery-1.8.3.min_.js.txt":1,"public:\/\/javascript_libraries\/SplashPageLightboxScript.js.txt":1,"public:\/\/javascript_libraries\/klass.min_.js.txt":1,"public:\/\/javascript_libraries\/iscroll-lite.js.txt":1,"public:\/\/javascript_libraries\/enquire.js.txt":1,"public:\/\/javascript_libraries\/jquery.fancybox.pack_.js.txt":1,"public:\/\/javascript_libraries\/code.photoswipe-3.0.5.min_.js.txt":1,"public:\/\/javascript_libraries\/jquery.isotope.min_.js.txt":1,"public:\/\/javascript_libraries\/breakexecution.js_0.txt":1,"public:\/\/javascript_libraries\/responsive_header_scripts_11Sep2012.js_0.txt":1,"public:\/\/javascript_libraries\/Brightcove.js.txt":1,"public:\/\/javascript_libraries\/js_d-ptTH5LsKTtO82jTsd9q4OpvzuvovPuMNbSwLa_gcY.js":1,"public:\/\/javascript_libraries\/js_QL-ze0YpfSQlRtIwedEcgbLco8STpYQLMNMFEbwyuok.js":1,"public:\/\/javascript_libraries\/js_TIZ7M3pb7SpnbkF9xxIb8tHcx-HGT8PsM2Dxy5BQF1c.js":1,"public:\/\/javascript_libraries\/js_qsPVPxiv29wB2KFSq1_b0n3yBByoZovUQ1G7d_YfyH0.js":1,"public:\/\/javascript_libraries\/modernizr.custom.71918.js_0.txt":1,"public:\/\/javascript_libraries\/jquery.imgReplace.js.txt":1,"public:\/\/javascript_libraries\/Utils.js_0.txt":1,"public:\/\/javascript_libraries\/onepage-config.js_0.txt":1,"public:\/\/javascript_libraries\/layout.js_0.txt":1,"public:\/\/javascript_libraries\/music.js_0.txt":1,"public:\/\/javascript_libraries\/blocksedited.js.txt":1,"public:\/\/javascript_libraries\/pages3.txt":1,"public:\/\/javascript_libraries\/miscv3.js.txt":1,"public:\/\/javascript_libraries\/js_N0p-txNrdKM3IgiPAPb9m0QRPRvtEj-qNbA20hGw1-o.js":1,"public:\/\/javascript_libraries\/initjs248.txt":1,"public:\/\/javascript_libraries\/js_nPHeVjJ-Rlf0QaH_bqUVwdPGT1n0Z9LHZnypDdJy0bw.js":1,"public:\/\/javascript_libraries\/spotify-web-api.js.txt":1,"public:\/\/javascript_libraries\/spotify-web-api.js_0.txt":1,"public:\/\/javascript_libraries\/shared-js-the-greatest-showman.txt":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/overlay\/overlay-parent.css":1,"misc\/ui\/jquery.ui.resizable.css":1,"misc\/ui\/jquery.ui.button.css":1,"misc\/ui\/jquery.ui.dialog.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/gardens_features.jquery.ui.dialog.css":1,"profiles\/warner\/libraries\/colorbox\/example1\/colorbox.css":1,"profiles\/warner\/modules\/contrib\/comment_notify\/comment_notify.css":1,"modules\/aggregator\/aggregator.css":1,"modules\/comment\/comment.css":1,"profiles\/warner\/modules\/contrib\/date\/date_api\/date.css":1,"profiles\/warner\/modules\/contrib\/date\/date_popup\/themes\/datepicker.1.7.css":1,"profiles\/warner\/modules\/contrib\/date\/date_repeat_field\/date_repeat_field.css":1,"modules\/field\/theme\/field.css":1,"profiles\/warner\/modules\/contrib\/mollom\/mollom.css":1,"modules\/node\/node.css":1,"profiles\/warner\/modules\/contrib\/role_indicators\/role_indicators.css":1,"modules\/user\/user.css":1,"profiles\/warner\/modules\/contrib\/views\/css\/views.css":1,"sites\/all\/modules\/custom\/warner_misc\/css\/wmg.ui.dialog.css":1,"profiles\/warner\/modules\/contrib\/webform_alt_ui\/css\/webform_alt_ui.client.css":1,"profiles\/warner\/modules\/acquia\/gardens_misc\/css\/gardens_misc.mast.css":1,"profiles\/warner\/modules\/contrib\/ctools\/css\/ctools.css":1,"profiles\/warner\/modules\/contrib\/follow\/follow.css":1,"profiles\/warner\/modules\/acquia\/gardens_help\/gardens_help.css":1,"sites\/all\/modules\/custom\/warner_honeypot\/warner_honeypot.css":1,"profiles\/warner\/modules\/contrib\/extlink\/extlink.css":1,"profiles\/warner\/modules\/contrib\/taxonomy_access\/taxonomy_access.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/gardens_features.jquery.ui.theme.css":1,"profiles\/warner\/modules\/acquia\/janrain_client\/janrain_client.css":1,"profiles\/warner\/modules\/gardens\/block_everything\/block_everything.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/defaults.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/style.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/palette.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/custom.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/advanced.css":1,"sites\/g\/files\/g2000003466\/themes\/mythemes\/acq_reskin_theme\/font-families.css":1,"profiles\/warner\/modules\/gardens\/gardens_features\/css\/ie\/gardens_features.lte-ie-8.css":1}},"overlay":{"paths":{"admin":"node\/*\/webform\nnode\/*\/webform\/*\nnode\/*\/webform-results\nnode\/*\/webform-results\/*\nnode\/*\/submission\/*\nacsf-openid-factory\/*\nopenid\/authenticate\nacsf-openid-login\nuser\/*\/edit-profile\nimport\nimport\/*\nnode\/*\/import\nnode\/*\/delete-items\nnode\/*\/log\nfield-collection\/*\/*\/edit\nfield-collection\/*\/*\/delete\nfield-collection\/*\/add\/*\/*\ngardener\/*\ngardens-login\nuser\/*\/janrain-networks\nuser\/*\/janrain-networks\/disable\/*\nuser\/*\/janrain-accounts\nuser\/*\/janrain-accounts\/disable\/*\nmedia\/*\/edit\nmedia\/*\/multiedit\nmedia\/*\/delete\nmedia-gallery\/detail\/*\/*\/edit\nmedia-gallery\/detail\/*\/*\/remove\nnode\/*\/multiedit\nnode\/*\/edit\nnode\/*\/delete\nnode\/*\/revisions\nnode\/*\/revisions\/*\/revert\nnode\/*\/revisions\/*\/delete\nnode\/add\nnode\/add\/*\nuser\/*\/openid\nuser\/*\/openid\/delete\noverlay\/dismiss-message\nuser\/*\/shortcuts\nuser\/*\/spambot\nadmin\nadmin\/*\nbatch\ntaxonomy\/term\/*\/edit\nuser\/*\/cancel\nuser\/*\/edit\nuser\/*\/edit\/*","non_admin":"admin\/structure\/block\/demo\/*\nuser\/register\nadmin\/structure\/mailing-list\/*\/export\nadmin\/reports\/status\/php"},"pathPrefixes":[],"ajaxCallback":"overlay-ajax"},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Next \u00bb","close":"Close","maxWidth":"98%","maxHeight":"98%","fixed":true,"mobiledetect":true,"mobiledevicewidth":"480px"},"gardenerHelpSearchURL":"http:\/\/www.drupalgardens.com","gardensMisc":{"isSMB":false},"themebuilderLogPath":"themebuilder-log-message","timeago":{"refreshMillis":60000,"allowFuture":true,"localeTitle":false,"cutoff":0,"strings":{"prefixAgo":null,"prefixFromNow":null,"suffixAgo":"ago","suffixFromNow":"from now","seconds":"less than a minute","minute":"about a minute","minutes":"%d minutes","hour":"about an hour","hours":"about %d hours","day":"a day","days":"%d days","month":"about a month","months":"%d months","year":"about a year","years":"%d years","wordSeparator":" "}},"extlink":{"extTarget":"_blank","extClass":0,"extSubdomains":0,"extExclude":"(acquia-sites.com|drupalgardens.com|rpxnow.com)","extInclude":"","extAlert":0,"extAlertText":{"value":"This link will take you to an external web site.","format":"safe_html"},"mailtoClass":0},"extlink_extra":{"extlink_alert_type":"","extlink_alert_timer":0,"extlink_alert_url":"\/now-leaving","extlink_cache_fix":1,"extlink_exclude_warning":"","extlink_508_fix":0,"extlink_508_text":" [external link]"},"server_variables":{"site_name":"Atlantic Records","action":"view","entity_id":"17741","entity_type":"node","entity_subtype":"page","entity_title":"home onepage b","entity_create_date":"1373265526","entity_update_date":"1373265526","page_title":"Atlantic Records"},"gardensFeatures":{"userIsAnonymous":true,"dialogUserEnabled":true,"isSMB":false,"siteFactoryProductPage":"https:\/\/www.acquia.com\/products-services\/acquia-cloud-site-factory"},"janrainClient":{"token_url":"http:\/\/www.atlanticrecords.com\/janrain_login\/token_handler?destination=node\/17741","rpx_realm":"startersitev3.social-networks.wmg-gardens.com"}});
//--><!]]>
</script>
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-17741 node-type-page theme-markup-2 body-layout-fixed-c" >
  <div id="skip-to-content">
    <a href="#skip-to-content-target">Skip directly to content</a>
  </div>

  <!--[if IE ]>
  <div id="gardens_ie">
  <![endif]-->
  
  <!--[if IE 8]>
  <div id="gardens_ie8">
  <![endif]-->
  
  <!--[if IE 7]>
  <div id="gardens_ie7">
  <![endif]-->
  
  <!--[if lt IE 7]>
  <div id="gardens_ie-deprecated">
  <![endif]-->

    
<div id="page" class="page clearfix tb-terminal">

  <div id="page-deco-top" class="deco-page-top deco-page deco-top deco tb-scope tb-scope-prefer">
    <div class="width deco-width inner tb-terminal">
      <div class="layer-a layer"></div>
      <div class="layer-b layer"></div>
      <div class="layer-c layer"></div>
      <div class="layer-d layer"></div>
    </div>
  </div>
  
  <div id="page-deco-bottom" class="deco-page-bottom deco-page deco-bottom deco tb-scope tb-scope-prefer">
    <div class="width deco-width inner tb-terminal">
      <div class="layer-a layer"></div>
      <div class="layer-b layer"></div>
      <div class="layer-c layer"></div>
      <div class="layer-d layer"></div>
    </div>
  </div>
    
  <div class="page-width tb-scope">
    <div class="lining tb-terminal"> <!-- Broken out of .page-width to avoid update issues with margin: 0 auto being undone -->
    
      <div id="header" class="wrapper-header wrapper clearfix tb-scope">
      
        <div id="header-deco-top" class="deco-header-top deco-header deco-top deco tb-scope tb-scope-prefer">
          <div class="width deco-width inner tb-terminal">
            <div class="layer-a layer"></div>
            <div class="layer-b layer"></div>
            <div class="layer-c layer"></div>
            <div class="layer-d layer"></div>
          </div>
        </div>
        
        <div id="header-deco-bottom" class="deco-header-bottom deco-header deco-bottom deco tb-scope tb-scope-prefer">
          <div class="width deco-width inner tb-terminal">
            <div class="layer-a layer"></div>
            <div class="layer-b layer"></div>
            <div class="layer-c layer"></div>
            <div class="layer-d layer"></div>
          </div>
        </div>
      
                  <div id="preheader" class="stack-preheader stack-pre stack col-align-last-right horizontal clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
    
                                              
                      <div class="box col-2 clearfix tb-terminal">
                    
                                                  <div class="col-first col left tb-height-balance tb-terminal">
                            <div id="preheader-first-region" class="tb-region tb-scope">
                                <div class="region region-preheader-first">
    
<div id="block-block-766" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock .thankyou-message {
	display: none;
}

.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock #thankyoublock-innerwrapper .thankyou-message {
	display: block;
}

.mlist-outer-wrapper.embedded-inline-list.country-detect #thankyouBlock.final-screen .thankyou-message {
	display: block;
	padding-top: 20px;
	font-size: 19.5px;
}
.mlist-outer-wrapper.embedded-inline-list.country-detect form fieldset .mlist-field label.error,label.error,div#errorLabelContainer2{
	color:#ff0000;
    font-size: 14px;
    text-align: left;
    padding-top: 6px;	
}

.front .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-field #email.error, #block-block-741 .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-field #email.error, #block-block-751 .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-field #email.error,.front #thankyoublock-innerwrapper textarea, .front #thankyoublock-innerwrapper select.error,#block-block-741 #thankyoublock-innerwrapper select.error,#block-block-751 #thankyoublock-innerwrapper select.error,.mlist-outer-wrapper .mlist-wrapper input.error, .mlist-outer-wrapper .mlist-wrapper select.error{
    border: 1px solid #ff0000;
    box-sizing: border-box;
	color:#ff0000;
}

.front .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .secondary-list-values .mlist-field, #block-block-741 .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .secondary-list-values .mlist-field, #block-block-751 .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .secondary-list-values .mlist-field{
	width:100%;
	float: none;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-811" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.front label, #block-block-741 label, #block-block-751 label {
    font-size: 16px;
}
.front #thankyoublock-innerwrapper .mlist-field, #block-block-741 #thankyoublock-innerwrapper .mlist-field, #block-block-751 #thankyoublock-innerwrapper .mlist-field {
    font-size: 0px;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-776" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
a[href="https://manager.bandsintown.com/support/events-widget-2"] {
    display: none !important;
}
#block-block-321 #ss-bit-tour tr td.bit-concert.disabled a.bit-buy-tix {
    pointer-events: none !important;
    background: #000;
    color: #fff;
    border: 3px solid #000;
}
 #block-block-321 #ss-bit-tour a.bit-artist-event-link {
    margin-left: 0px;
    margin-top: 1em;
    background: none repeat scroll 0 0 black;
    border: 3px solid black;
    color: white;
    font-family: futura-pt !important;
    font-size: 14px !important;
    font-weight: bold !important;
    padding: 2px 0px;
    width: 83px;
    text-align: center;
    line-height: 20px;
    transition: all 0.25s ease-in-out 0s;
    display: inline-block;
 }
 #block-block-321 #ss-bit-tour a.bit-artist-event-link:hover {
    background: none repeat scroll 0 0 white;
    color: #000;
 }

@media only screen and (min-width: 768px){
	 #block-block-321 #ss-bit-tour a.bit-artist-event-link {
		font-size: 14px !important;
		padding: 5px 0px;
		width: 93px;
		text-align: center;
		margin-top: 0.75em;
		margin-left: 12px;
	}
}
@media only screen and (min-width: 1024px){
	#block-block-321 #ss-bit-tour a.bit-artist-event-link {
		margin-top: 0.8em;
		margin-left: 1px;
	}
}

@media only screen and (max-width:767px){
  #block-block-321 #ss-bit-tour tr td.bit-concert a.bit-buy-tix,  #block-block-321 #ss-bit-tour a.bit-artist-event-link{
     display:block;
  }
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-376" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
	#block-views-splash-block-1 .views-field-field-lightbox, #block-views-splash-block-1 .views-field-field-display-rate {
		display: none;
	}
         #block-views-splash-block .view-id-splash.view-display-id-block .views-field.views-field-nothing {
                 display: none !important;
          }
	#block-block-406, .lightBox {
		display: none;
	}
	.lightBoxWrapper {
		background: none repeat scroll 0 0 transparent;
		display: none;
		height: 400px;
		position: fixed;
		width: 700px;
		z-index: 10000;
	}
	.lightBoxContent {
		display: none;
		height: 300px;
		padding: 100px 20px 20px;
		position: fixed;
		width: 660px;
	}
	.lightBoxContent .grid_left {
		float: left;
	}
	.splash_overall {
		background-color: #7F7F7F;
		height: 100%;
		left: 0;
		opacity: 0.8;
		position: fixed;
		top: 0;
		width: 100%;
		z-index: 999;
		display: none;
		cursor: pointer;
	}
	.view-splash .lightBoxClose a {
		background-repeat: no-repeat;
		display: block;
		height: 19px;
		position: absolute;
		right: 5px;
		text-indent: -9998px;
		top: 8px;
		width: 67px;
	}
	.albumDetail .albumDate a {
                background-image: url("/sites/g/files/g2000003466/f/201412/download-itunes.png");
		display: block;
		float: right;
		height: 40px;
		margin: 136px 148px 0 0;
		text-indent: -9999px;
		width: 110px;
	}
	.view-splash .lightBoxContent {
		background-repeat: no-repeat;
	}
	.albumDetail .albumText {
		text-indent: -9999px;
	}
        
   
 
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-721" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
@media only screen and (max-width: 767px){
.node-type-artist #content-inner #main #content-area .block#block-views-posts-block-1 {
    margin-bottom: 67px;
}
}
@media only screen and (min-width: 769px){
.view-categories-final .view-content .item-list li{
padding-right: 1.5%;
}
}
.view-artist-detail-caurosel .views-row .carosel_block{
overflow: visible;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-331" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>

jQuery(document).ready(function() {
		var boxSelector = '.inset-4 .box';
		jQuery(boxSelector).removeClass('box');
		jQuery(boxSelector).find('.col').attr('style', '');

// post detail page magnific popup
$jq18('.view-galleries ul.photo-list li').magnificPopup({
	delegate: 'a',
	type: 'image',
	tLoading: 'Loading image',
    mainClass: 'mfp-img-mobile',
	gallery: {
			enabled: true,
			navigateByImgClick: true,
			preload: [0,1] 
		}
});
if (jQuery('body').hasClass('page-releases')){
  jQuery('.block-menu .leaf.level-1.menu-link-25686 > a').addClass('active');
}

/*script for appending taxonomy description with title*/
if (jQuery("body").hasClass("page-taxonomy")) {
 var $taxonomyDesc = jQuery('.taxonomy-term-description');
 $taxonomyDesc.insertAfter(".page-taxonomy-term #page-title");
}
});

</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-761" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script type="text/javascript">
	var WMG = WMG || {};
	WMGConfig = {
		artistname : "Atlantic Records",
		basePath : document.domain,
		siteID : 8950, /*legacy eos id*/
		feedbackLink : 'forum/category/topic-feedback-and-suggestions',
		/*CellStream Block Configuration*/
		CellStream : {
			states : {
				init : {
					width : '111px',
					height : '180px',
					left : ['0px', '134px', '268px'],
					top : '0px'
				},
				hover : {
					width : '203px',
					height : '252px',
					left : ['0px', '76px', '166px'],
					top : '-35px'
				}
			}
		},
		/*Ads Blocks Configuration*/
		Ads : {
			csid : 'wmg.art.startersite1',
			/*TBD*/
			urlsMap : {
				'home' : 'homepage',
				'homepage' : 'homepage',
				'blog(/.*)?' : 'blog',
				'news(/.*)?' : 'blog',
				'photo(/.*)?' : 'photos',
				'video(/.*)?' : 'videos',
				'album(/.*)?' : 'music',
				'music(/.*)?' : 'music',
				'tour' : 'tourdates',
				'about' : 'bio',
				'community' : 'community',
				'forum(/.*)?' : 'forum',
				'node/add/forum' : 'forum',
				'contact\-us' : 'contact',
				'member(/.*)?' : 'members',
				'user(/([0-9]+)/.*)?' : 'members'
			}
		},
		/*MailingList Block Configuration*/
		MailingList : {
			EmailListIds : {
				'United States' : '50',
				'United Kingdom' : '50',
				'France' : '50',
				'Australia' : '50',
				'Germany' : '50',
				'Mexico' : '50'
			},
			MobileKeywordIds : {
				'United States' : ''
			}
		},
		BITHandle : "Atlantic Dev Team", /*Bans in Town handle*/
		Twitter : {
			handle : "AtlanticRecords", /*Twitter account name*/
			via : 'AtlanticRecords',
			operation : 'search',
			noOfTweets : 5,
			tagLabel : '',
			twitterCriteria : 'from:AtlanticRecords',
			/*Mapping Twitter Accounts to Site Profiles for Pro Users*/
			TwitterMap : {	}
		}
	};
	WMG = jQuery.extend(true, WMG, WMGConfig);

</script>
<style>
	#terms-text ul li {
		list-style-image: none;
		list-style-position: outside;
		list-style-type: disc;
		margin: 0 0 0 25px;
	}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-626" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
/* Magnific Popup CSS */
.mfp-bg {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1042;
  overflow: hidden;
  position: fixed;
  background: #0b0b0b;
  opacity: 0.8;
  filter: alpha(opacity=80); }

.mfp-wrap {
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  z-index: 1043;
  position: fixed;
  outline: none !important;
  -webkit-backface-visibility: hidden; }

.mfp-container {
  text-align: center;
  position: absolute;
  width: 100%;
  height: 100%;
  left: 0;
  top: 0;
  padding: 0 8px;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box; }

.mfp-container:before {
  content: '';
  display: inline-block;
  height: 100%;
  vertical-align: middle; }

.mfp-align-top .mfp-container:before {
  display: none; }

.mfp-content {
  position: relative;
  display: inline-block;
  vertical-align: middle;
  margin: 0 auto;
  text-align: left;
  z-index: 1045; }

.mfp-inline-holder .mfp-content, .mfp-ajax-holder .mfp-content {
  width: 100%;
  cursor: auto; }

.mfp-ajax-cur {
  cursor: progress; }

.mfp-zoom-out-cur, .mfp-zoom-out-cur .mfp-image-holder .mfp-close {
  cursor: -moz-zoom-out;
  cursor: -webkit-zoom-out;
  cursor: zoom-out; }

.mfp-zoom {
  cursor: pointer;
  cursor: -webkit-zoom-in;
  cursor: -moz-zoom-in;
  cursor: zoom-in; }

.mfp-auto-cursor .mfp-content {
  cursor: auto; }

.mfp-close, .mfp-arrow, .mfp-preloader, .mfp-counter {
  -webkit-user-select: none;
  -moz-user-select: none;
  user-select: none; }

.mfp-loading.mfp-figure {
  display: none; }

.mfp-hide {
  display: none !important; }

.mfp-preloader {
  color: #cccccc;
  position: absolute;
  top: 50%;
  width: auto;
  text-align: center;
  margin-top: -0.8em;
  left: 8px;
  right: 8px;
  z-index: 1044; }
  .mfp-preloader a {
    color: #cccccc; }
    .mfp-preloader a:hover {
      color: white; }

.mfp-s-ready .mfp-preloader {
  display: none; }

.mfp-s-error .mfp-content {
  display: none; }

button.mfp-close, button.mfp-arrow {
  overflow: visible;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
  display: block;
  outline: none;
  padding: 0;
  z-index: 1046;
  -webkit-box-shadow: none;
  box-shadow: none; }
button::-moz-focus-inner {
  padding: 0;
  border: 0; }

.mfp-close {
  width: 44px;
  height: 44px;
  line-height: 44px;
  position: absolute;
  right: 0;
  top: 0;
  text-decoration: none;
  text-align: center;
  opacity: 0.65;
  filter: alpha(opacity=65);
  padding: 0 0 18px 10px;
  color: white;
  font-style: normal;
  font-size: 28px;
  font-family: Arial, Baskerville, monospace; }
  .mfp-close:hover, .mfp-close:focus {
    opacity: 1;
    filter: alpha(opacity=100); }
  .mfp-close:active {
    top: 1px; }

.mfp-close-btn-in .mfp-close {
  color: #333333; }

.mfp-image-holder .mfp-close, .mfp-iframe-holder .mfp-close {
  color: white;
  right: -6px;
  text-align: right;
  padding-right: 6px;
  width: 100%; }

.mfp-counter {
  position: absolute;
  top: 0;
  right: 0;
  color: #cccccc;
  font-size: 12px;
  line-height: 18px; }

.mfp-arrow {
  position: absolute;
  opacity: 0.65;
  filter: alpha(opacity=65);
  margin: 0;
  top: 50%;
  margin-top: -55px;
  padding: 0;
  width: 90px;
  height: 110px;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0); }
  .mfp-arrow:active {
    margin-top: -54px; }
  .mfp-arrow:hover, .mfp-arrow:focus {
    opacity: 1;
    filter: alpha(opacity=100); }
  .mfp-arrow:before, .mfp-arrow:after, .mfp-arrow .mfp-b, .mfp-arrow .mfp-a {
    content: '';
    display: block;
    width: 0;
    height: 0;
    position: absolute;
    left: 0;
    top: 0;
    margin-top: 35px;
    margin-left: 35px;
    border: medium inset transparent; }
  .mfp-arrow:after, .mfp-arrow .mfp-a {
    border-top-width: 13px;
    border-bottom-width: 13px;
    top: 8px; }
  .mfp-arrow:before, .mfp-arrow .mfp-b {
    border-top-width: 21px;
    border-bottom-width: 21px;
    opacity: 0.7; }

.mfp-arrow-left {
  left: 0; }
  .mfp-arrow-left:after, .mfp-arrow-left .mfp-a {
    border-right: 17px solid white;
    margin-left: 31px; }
  .mfp-arrow-left:before, .mfp-arrow-left .mfp-b {
    margin-left: 25px;
    border-right: 27px solid #3f3f3f; }

.mfp-arrow-right {
  right: 0; }
  .mfp-arrow-right:after, .mfp-arrow-right .mfp-a {
    border-left: 17px solid white;
    margin-left: 39px; }
  .mfp-arrow-right:before, .mfp-arrow-right .mfp-b {
    border-left: 27px solid #3f3f3f; }

.mfp-iframe-holder {
  padding-top: 40px;
  padding-bottom: 40px; }
  .mfp-iframe-holder .mfp-content {
    line-height: 0;
    width: 100%;
    max-width: 900px; }
  .mfp-iframe-holder .mfp-close {
    top: -40px; }

.mfp-iframe-scaler {
  width: 100%;
  height: 0;
  overflow: hidden;
  padding-top: 56.25%; }
  .mfp-iframe-scaler iframe {
    position: absolute;
    display: block;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
    background: black; }

/* Main image in popup */
img.mfp-img {
  width: auto;
  max-width: 100%;
  height: auto;
  display: block;
  line-height: 0;
  -webkit-box-sizing: border-box;
  -moz-box-sizing: border-box;
  box-sizing: border-box;
  padding: 40px 0 40px;
  margin: 0 auto; }

/* The shadow behind the image */
.mfp-figure {
  line-height: 0; }
  .mfp-figure:after {
    content: '';
    position: absolute;
    left: 0;
    top: 40px;
    bottom: 40px;
    display: block;
    right: 0;
    width: auto;
    height: auto;
    z-index: -1;
    box-shadow: 0 0 8px rgba(0, 0, 0, 0.6);
    background: #444444; }
  .mfp-figure small {
    color: #bdbdbd;
    display: block;
    font-size: 12px;
    line-height: 14px; }
  .mfp-figure figure {
    margin: 0; }

.mfp-bottom-bar {
  margin-top: -36px;
  position: absolute;
  top: 100%;
  left: 0;
  width: 100%;
  cursor: auto; }

.mfp-title {
  text-align: left;
  line-height: 18px;
  color: #f3f3f3;
  word-wrap: break-word;
  padding-right: 36px; }

.mfp-image-holder .mfp-content {
  max-width: 100%; }

.mfp-gallery .mfp-image-holder .mfp-figure {
  cursor: pointer; }

@media screen and (max-width: 800px) and (orientation: landscape), screen and (max-height: 300px) {
  /**
       * Remove all paddings around the image on small screen
       */
  .mfp-img-mobile .mfp-image-holder {
    padding-left: 0;
    padding-right: 0; }
  .mfp-img-mobile img.mfp-img {
    padding: 0; }
  .mfp-img-mobile .mfp-figure:after {
    top: 0;
    bottom: 0; }
  .mfp-img-mobile .mfp-figure small {
    display: inline;
    margin-left: 5px; }
  .mfp-img-mobile .mfp-bottom-bar {
    background: rgba(0, 0, 0, 0.6);
    bottom: 0;
    margin: 0;
    top: auto;
    padding: 3px 5px;
    position: fixed;
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    box-sizing: border-box; }
    .mfp-img-mobile .mfp-bottom-bar:empty {
      padding: 0; }
  .mfp-img-mobile .mfp-counter {
    right: 5px;
    top: 3px; }
  .mfp-img-mobile .mfp-close {
    top: 0;
    right: 0;
    width: 35px;
    height: 35px;
    line-height: 35px;
    background: rgba(0, 0, 0, 0.6);
    position: fixed;
    text-align: center;
    padding: 0; } }

@media all and (max-width: 900px) {
  .mfp-arrow {
    -webkit-transform: scale(0.75);
    transform: scale(0.75); }
  .mfp-arrow-left {
    -webkit-transform-origin: 0;
    transform-origin: 0; }
  .mfp-arrow-right {
    -webkit-transform-origin: 100%;
    transform-origin: 100%; }
  .mfp-container {
    padding-left: 6px;
    padding-right: 6px; } }

.mfp-ie7 .mfp-img {
  padding: 0; }
.mfp-ie7 .mfp-bottom-bar {
  width: 600px;
  left: 50%;
  margin-left: -300px;
  margin-top: 5px;
  padding-bottom: 5px; }
.mfp-ie7 .mfp-container {
  padding: 0; }
.mfp-ie7 .mfp-content {
  padding-top: 44px; }
.mfp-ie7 .mfp-close {
  top: 0;
  right: 0;
  padding-top: 0; }


</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-menu-menu-user-menu" class="block block-menu clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>User Content Moderation Menu</h2>
            
              
      <div class="content">
        <ul class="menu"><li class="first last leaf level-1 menu-link-24941"><a href="/upload" title="">Add Photo</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
<div class="page-element site-name-wrapper"><h1 id="site-name" class="site-name site-name-front"><a href="/" title="Home" rel="home"><span>Atlantic Records</span></a></h1></div>
<div id="block-menu-menu-home-one-page-linked" class="block block-menu block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <ul class="menu"><li class="first leaf level-1 menu-link-25541"><a href="/" title="" class="active">Home</a></li>
<li class="leaf level-1 menu-link-25586"><a href="/artists" title="">Artists</a></li>
<li class="leaf level-1 menu-link-25591"><a href="/posts/category/all-access" title="">All Access</a></li>
<li class="leaf level-1 menu-link-25686"><a href="/releases/category/new-music" title="">Releases</a></li>
<li class="leaf level-1 menu-link-25601"><a href="/posts/category/playlists" title="">Playlists</a></li>
<li class="leaf level-1 menu-link-25596"><a href="/posts/category/our-label" title="">Our Label</a></li>
<li class="last leaf level-1 menu-link-25606"><a href="http://store.warnermusic.com/atlantic-records?intcmp=d2c/atlanticrecords/site_headernav" title="">Store</a></li>
</ul>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-726" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="headerSocials">
	<ul class="socialsIconsHeader">
		<li><a href="http://www.youtube.com/user/atlanticvideos" data-track="youtube" target="_blank" class="socialicons-youtube-play"></a></li>
		<li><a href="https://www.facebook.com/atlanticrecords" data-track="facebook" target="_blank" class="socialicons-facebook"></a></li>
		<li><a href="http://instagram.com/atlanticrecords#" data-track="instagram" target="_blank" class="socialicons-instagram"></a></li>
		<li><a href="https://twitter.com/atlanticrecords" data-track="twitter" target="_blank" class="socialicons-twitter"></a></li>
		<li><a href="https://play.spotify.com/user/atlanticrecords/" data-track="spotify" target="_blank" class="socialicons-spotify"></a></li>
		<!--li><a href="http://www.rdio.com/label/Atlantic_Records/" target="_blank" class="socialicons-rdio"></a></li-->
	</ul>
</div>

<script>
jQuery(document).ready(function(){
if(jQuery(window).width() < 768){
jQuery("#block-block-726 ul.socialsIconsHeader").insertAfter("div#block-menu-menu-home-one-page-linked ul.menu");
}
});
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-176" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <!--script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/js/prod/MailingList.js"></script-->
<script type="text/javascript" src="http://acquia.github.com/Warner-Common-Files/js/MailingList.js"></script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-66" class="block block-block block-none clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="mobileFormWrapper" style="padding-bottom: 0px;">
<div class="dropShadow form1" id="mobilePinForm" style="display: none;">
<a class="closeButton" href="#mobilePinForm">
 </a>
<div class="formContainer" id="formContainer1" style="display: block;">
<div class="welcomeMsg">Be one of the first to know about [ARTIST] tour dates, video premieres, and special announcements from [ARTIST].</div>
<div class="requiredFieldText">
* Required Fields</div>
<a class="mlistCloseText" href="#" id="mlistCloseText">
 Close </a>
 <!-- <label class="form-Requiredfield" for="required field">
*REQUIRED FIELD</label>
 -->
<div class="formUnit" id="mListEmailForm1">
<span class="requiredAstriex">
*</span>
<div class="labelInputContainer">
<label class="mListFormLabel">
EMAIL</label>
 <input class="required email mListFormInput" id="mListEmail1" name="email" type="text" value="" />
<div class="clear">
&nbsp;</div>
</div>
<label class="error" for="email" generated="true" style="display: none;">
PLEASE ENTER A VALID EMAIL ADDRESS</label>
</div>
<div class="formUnit" id="mListMobileForm1">
<div class="labelInputContainer">
<label class="mListFormLabel">
MOBILE</label>
 <input class="mListFormInput" id="mListMobile1" name="mobile" type="text" value="" />
<div class="clear">
&nbsp;</div>
</div>
<label class="error" for="mobile" generated="true" style="display: none;">
PLEASE ENTER A VALID MOBILE NUMBER</label>
</div>
<div class="formUnit" id="mListZipForm1">
<span class="requiredAstriex">
*</span>
<div class="labelInputContainer">
<label class="mListFormLabel">
POSTAL CODE</label>
 <input class="mListFormInput" id="mListZip1" name="postalcode" type="text" value="" />
<div class="clear">
&nbsp;</div>
</div>
<label class="error" for="postalcode" generated="true" style="display: none;">
PLEASE ENTER A VALID POSTAL CODE</label>
</div>
<div class="formUnit" id="mListMobileForm1">
<span class="requiredAstriex">
*</span>
<div class="labelInputContainer">
<label class="mListFormLabel" for="country">
COUNTRY</label>
 <select class="mlCountry mListFormInput" id="mListCountry1" name="country">
<option value="Afghanistan">
Afghanistan</option>
<option value="Albania">
Albania</option>
<option value="Algeria">
Algeria</option>
<option value="American Samoa">
American Samoa</option>
<option value="Andorra">
Andorra</option>
<option value="Angola">
Angola</option>
<option value="Anguilla">
Anguilla</option>
<option value="Antarctica">
Antarctica</option>
<option value="Antigua and Barbuda">
Antigua and Barbuda</option>
<option value="Argentina">
Argentina</option>
<option value="Armenia">
Armenia</option>
<option value="Aruba">
Aruba</option>
<option value="Australia">
Australia</option>
<option value="Austria">
Austria</option>
<option value="Azerbaijan">
Azerbaijan</option>
<option value="Bahamas">
Bahamas</option>
<option value="Bahrain">
Bahrain</option>
<option value="Bangladesh">
Bangladesh</option>
<option value="Barbados">
Barbados</option>
<option value="Belarus">
Belarus</option>
<option value="Belgium">
Belgium</option>
<option value="Belize">
Belize</option>
<option value="Benin">
Benin</option>
<option value="Bermuda">
Bermuda</option>
<option value="Bhutan">
Bhutan</option>
<option value="Bolivia">
Bolivia</option>
<option value="Bosnia &amp; Herzegovina">
Bosnia &amp; Herzegovina</option>
<option value="Botswana">
Botswana</option>
<option value="Bouvet Island">
Bouvet Island</option>
<option value="Brazil">
Brazil</option>
<option value="British Ind Ocean Ter ">
British Ind Ocean Ter</option>
<option value="Brunei Darussalam">
Brunei Darussalam</option>
<option value="Bulgaria">
Bulgaria</option>
<option value="Burkina Faso">
Burkina Faso</option>
<option value="Burundi">
Burundi</option>
<option value="Cambodia">
Cambodia</option>
<option value="Cameroon">
Cameroon</option>
<option value="Canada">
Canada</option>
<option value="Cape Verde">
Cape Verde</option>
<option value="Cayman Islands">
Cayman Islands</option>
<option value="Central African Rep">
Central African Rep</option>
<option value="Chad">
Chad</option>
<option value="Chile">
Chile</option>
<option value="China">
China</option>
<option value="Christmas Island">
Christmas Island</option>
<option value="Cocos (Keeling Is)">
Cocos (Keeling Is)</option>
<option value="Colombia">
Colombia</option>
<option value="Comoros">
Comoros</option>
<option value="Congo">
Congo</option>
<option value="Cook Islands">
Cook Islands</option>
<option value="Costa Rica">
Costa Rica</option>
<option value="Cote D'Ivoire ">
Cote D&#39;Ivoire</option>
<option value="Croatia (Hrvatska)">
Croatia (Hrvatska)</option>
<option value="Cuba">
Cuba</option>
<option value="Cyprus">
Cyprus</option>
<option value="Czech Republic">
Czech Republic</option>
<option value="Denmark">
Denmark</option>
<option value="Djibouti">
Djibouti</option>
<option value="Dominica">
Dominica</option>
<option value="Dominican Republic">
Dominican Republic</option>
<option value="East Timor">
East Timor</option>
<option value="Ecuador">
Ecuador</option>
<option value="Egypt">
Egypt</option>
<option value="El Salvador">
El Salvador</option>
<option value="Equatorial Guinea">
Equatorial Guinea</option>
<option value="Eritrea">
Eritrea</option>
<option value="Estonia">
Estonia</option>
<option value="Ethiopia">
Ethiopia</option>
<option value="Falkland Islands ">
Falkland Islands</option>
<option value="Faroe Islands">
Faroe Islands</option>
<option value="Fiji">
Fiji</option>
<option value="Finland">
Finland</option>
<option value="France">
France</option>
<option value="France, Metro">
France, Metro</option>
<option value="French Guiana">
French Guiana</option>
<option value="French Polynesia">
French Polynesia</option>
<option value="French Southern Ter">
French Southern Ter</option>
<option value="Gabon">
Gabon</option>
<option value="Gambia">
Gambia</option>
<option value="Georgia">
Georgia</option>
<option value="Georgia and S. Sand Is">
Georgia and S. Sand Is</option>
<option value="Germany">
Germany</option>
<option value="Ghana">
Ghana</option>
<option value="Gibraltar">
Gibraltar</option>
<option value="Greece">
Greece</option>
<option value="Greenland">
Greenland</option>
<option value="Grenada">
Grenada</option>
<option value="Guadeloupe">
Guadeloupe</option>
<option value="Guam">
Guam</option>
<option value="Guatemala">
Guatemala</option>
<option value="Guinea">
Guinea</option>
<option value="Guinea-Bissau">
Guinea-Bissau</option>
<option value="Guyana">
Guyana</option>
<option value="Haiti">
Haiti</option>
<option value="Heard &amp; McDonald Is">
Heard &amp; McDonald Is</option>
<option value="Honduras">
Honduras</option>
<option value="Hong Kong">
Hong Kong</option>
<option value="Hungary">
Hungary</option>
<option value="Iceland">
Iceland</option>
<option value="India">
India</option>
<option value="Indonesia">
Indonesia</option>
<option value="Iran">
Iran</option>
<option value="Iraq">
Iraq</option>
<option value="Ireland">
Ireland</option>
<option value="Israel">
Israel</option>
<option value="Italy">
Italy</option>
<option value="Jamaica">
Jamaica</option>
<option value="Japan">
Japan</option>
<option value="Jordan">
Jordan</option>
<option value="Kazakhstan">
Kazakhstan</option>
<option value="Kenya">
Kenya</option>
<option value="Kiribati">
Kiribati</option>
<option value="Korea (North) ">
Korea (North)</option>
<option value="Korea (South)">
Korea (South)</option>
<option value="Kuwait">
Kuwait</option>
<option value="Kyrgyzstan ">
Kyrgyzstan</option>
<option value="Laos">
Laos</option>
<option value="Latvia">
Latvia</option>
<option value="Lebanon">
Lebanon</option>
<option value="Lesotho">
Lesotho</option>
<option value="Liberia">
Liberia</option>
<option value="Libya">
Libya</option>
<option value="Liechtenstein">
Liechtenstein</option>
<option value="Lithuania">
Lithuania</option>
<option value="Luxembourg">
Luxembourg</option>
<option value="Macau">
Macau</option>
<option value="Macedonia">
Macedonia</option>
<option value="Madagascar">
Madagascar</option>
<option value="Malawi">
Malawi</option>
<option value="Malaysia">
Malaysia</option>
<option value="Maldives">
Maldives</option>
<option value="Mali">
Mali</option>
<option value="Malta">
Malta</option>
<option value="Marshall Islands">
Marshall Islands</option>
<option value="Martinique">
Martinique</option>
<option value="Mauritania">
Mauritania</option>
<option value="Mauritius">
Mauritius</option>
<option value="Mayotte">
Mayotte</option>
<option value="Mexico">
Mexico</option>
<option value="Micronesia">
Micronesia</option>
<option value="Moldova">
Moldova</option>
<option value="Monaco">
Monaco</option>
<option value="Mongolia">
Mongolia</option>
<option value="Montserrat">
Montserrat</option>
<option value="Morocco">
Morocco</option>
<option value="Mozambique">
Mozambique</option>
<option value="Myanmar">
Myanmar</option>
<option value="Namibia">
Namibia</option>
<option value="Nauru">
Nauru</option>
<option value="Nepal">
Nepal</option>
<option value="Netherlands">
Netherlands</option>
<option value="Netherlands Antilles">
Netherlands Antilles</option>
<option value="Neutral Zone Saudi/Iraq">
Neutral Zone Saudi/Iraq</option>
<option value="New Caledonia">
New Caledonia</option>
<option value="New Zealand">
New Zealand</option>
<option value="Nicaragua">
Nicaragua</option>
<option value="Niger">
Niger</option>
<option value="Nigeria">
Nigeria</option>
<option value="Niue">
Niue</option>
<option value="Norfolk Island">
Norfolk Island</option>
<option value="Northern Mariana Is">
Northern Mariana Is</option>
<option value="Norway">
Norway</option>
<option value="Oman">
Oman</option>
<option value="Pakistan">
Pakistan</option>
<option value="Palau">
Palau</option>
<option value="Panama">
Panama</option>
<option value="Papua New Guinea">
Papua New Guinea</option>
<option value="Paraguay">
Paraguay</option>
<option value="Peru">
Peru</option>
<option value="Philippines">
Philippines</option>
<option value="Pitcairn">
Pitcairn</option>
<option value="Poland">
Poland</option>
<option value="Portugal">
Portugal</option>
<option value="Puerto Rico">
Puerto Rico</option>
<option value="Qatar">
Qatar</option>
<option value="Reunion">
Reunion</option>
<option value="Romania">
Romania</option>
<option value="Russian Federation">
Russian Federation</option>
<option value="Rwanda">
Rwanda</option>
<option value="Saint Kitts and Nevis">
Saint Kitts and Nevis</option>
<option value="Saint Lucia">
Saint Lucia</option>
<option value="St. Vincent/Grenadines ">
St. Vincent/Grenadines</option>
<option value="Samoa">
Samoa</option>
<option value="San Marino">
San Marino</option>
<option value="Sao Tome and Principe">
Sao Tome and Principe</option>
<option value="Saudi Arabia">
Saudi Arabia</option>
<option value="Senegal">
Senegal</option>
<option value="Seychelles">
Seychelles</option>
<option value="Sierra Leone">
Sierra Leone</option>
<option value="Singapore">
Singapore</option>
<option value="Slovakia (Slovak Rep)">
Slovakia (Slovak Rep)</option>
<option value="Slovenia">
Slovenia</option>
<option value="Solomon Islands">
Solomon Islands</option>
<option value="Somalia">
Somalia</option>
<option value="South Africa">
South Africa</option>
<option value="Soviet Union (former)">
Soviet Union (former)</option>
<option value="Spain">
Spain</option>
<option value="Sri Lanka">
Sri Lanka</option>
<option value="St. Helena">
St. Helena</option>
<option value="St. Pierre and Miquelo ">
St. Pierre and Miquelo</option>
<option value="Sudan">
Sudan</option>
<option value="Suriname">
Suriname</option>
<option value="Svalbard &amp; Jan Mayen">
Svalbard &amp; Jan Mayen</option>
<option value="Swaziland">
Swaziland</option>
<option value="Sweden">
Sweden</option>
<option value="Switzerland">
Switzerland</option>
<option value="Syria">
Syria</option>
<option value="Taiwan">
Taiwan</option>
<option value="Tajikistan">
Tajikistan</option>
<option value="Tanzania">
Tanzania</option>
<option value="Thailand">
Thailand</option>
<option value="Togo">
Togo</option>
<option value="Tokelau">
Tokelau</option>
<option value="Tonga">
Tonga</option>
<option value="Trinidad and Tobago">
Trinidad and Tobago</option>
<option value="Tunisia">
Tunisia</option>
<option value="Turkey">
Turkey</option>
<option value="Turkmenistan">
Turkmenistan</option>
<option value="Turks and Caicos Is">
Turks and Caicos Is</option>
<option value="Tuvalu">
Tuvalu</option>
<option value="US Minor Outlying Is">
US Minor Outlying Is</option>
<option value="Uganda">
Uganda</option>
<option value="Ukraine">
Ukraine</option>
<option value="United Arab Emirates">
United Arab Emirates</option>
<option value="United Kingdom ">
United Kingdom</option>
<option selected="selected" value="United States">
United States</option>
<option value="Uruguay">
Uruguay</option>
<option value="Uzbekistan">
Uzbekistan</option>
<option value="Vanuatu">
Vanuatu</option>
<option value="Vatican City State ">
Vatican City State</option>
<option value="Venezuela">
Venezuela</option>
<option value="Viet Nam">
Viet Nam</option>
<option value="Virgin Islands (Brit)">
Virgin Islands (Brit)</option>
<option value="Virgin Islands (US)">
Virgin Islands (US)</option>
<option value="Wallis and Futuna Is">
Wallis and Futuna Is</option>
<option value="Western Sahara">
Western Sahara</option>
<option value="Yemen">
Yemen</option>
<option value="Yugoslavia">
Yugoslavia</option>
<option value="Zaire">
Zaire</option>
<option value="Zambia">
Zambia</option>
<option value="Zimbabwe">
Zimbabwe</option>
</select>
<div class="clear">
&nbsp;</div>
</div>
</div>
<div class="mListSubmitWrapper">
<a class="submit" href="#mobilePinForm">
Submit</a>
<div class="clear">
&nbsp;</div>
<input id="newsletterId1" name="newsletterId" type="hidden" value="6398047" />
 <input id="keywordId1" name="keywordId" type="hidden" value="23804" />
 <input id="signuptype1" name="signuptype" type="hidden" value="any" />
</div>
<div id="privacyText">
<span>By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from [ARTIST] and [its/his/her] record label. For SMS messages, I understand that message and data rates may apply, and that I may receive up to 2 SMS messages per week from [ARTIST]'s mailing list.</span>
<br><br>
</div>
<div class="clear">
&nbsp;</div>
</div>
<div class="formContainer" id="formContainer2" style="">
<a class="mlistCloseText" href="#" id="mlistCloseText">
 Close </a>
<div id="mlistForm2Left" style="height: 0px;">
<div class="wrapper">
<span class="titleText">
THANKS!</span>
<br />
 For [ARTIST] news that is customized to you and your hometown such as local concerts and appearances, please fill out the form. At Atlantic Records, we are very concerned about our fans&#39; privacy and do not share or sell your information to other third parties.</div>
</div>
<div id="mlistForm2Right" style="">
<div class="wrapper">
<div class="formUnit">
<div class="floatedFields">
<label class="mListFormLabel" for="firstname">
FIRST NAME</label>
 <input class="mlFirstName mListFormInput" id="mlFirstName" name="firstname" type="text" value="" />
<div class="clear">
&nbsp;</div>
</div>
</div>
<div class="formUnit">
<div class="floatedFields">
<label class="mListFormLabel" for="sex">
GENDER</label>
 <select class="mListFormInput" id="mlGenderDropDown" name="sex">
<option selected="selected" value="">
</option>
<option value="2">
Male</option>
<option value="1">
Female</option>
</select>
<div class="clear">
&nbsp;</div>
</div>
</div>
<div class="formUnit" id="mListMobileForm2">
<div class="floatedFields">
<label class="mListFormLabel" for="mobile">
MOBILE #</label>
 <input class="mListFormInput" id="mListMobile2" name="mobile" type="text" value="" />
<div class="clear">
&nbsp;</div>
</div>
<label class="error" for="mobile" generated="true" style="display: none;">
PLEASE ENTER A VALID MOBILE NUMBER</label>
</div>
<div class="formUnit">
<div class="floatedFields">
<label class="mListFormLabel" for="date Month">
DATE OF BIRTH</label>
<div id="mListDateMonthContainer">
<select class="mlDate mListFormInput" id="mlDateDropDown" name="dobDay">
<option selected="selected" value="">
DD</option>
<option value="1">
01</option>
<option value="2">
02</option>
<option value="3">
03</option>
<option value="4">
04</option>
<option value="5">
05</option>
<option value="6">
06</option>
<option value="7">
07</option>
<option value="8">
08</option>
<option value="9">
09</option>
<option value="10">
10</option>
<option value="11">
11</option>
<option value="12">
12</option>
<option value="13">
13</option>
<option value="14">
14</option>
<option value="15">
15</option>
<option value="16">
16</option>
<option value="17">
17</option>
<option value="18">
18</option>
<option value="19">
19</option>
<option value="20">
20</option>
<option value="21">
21</option>
<option value="22">
22</option>
<option value="23">
23</option>
<option value="24">
24</option>
<option value="25">
25</option>
<option value="26">
26</option>
<option value="27">
27</option>
<option value="28">
28</option>
<option value="29">
29</option>
<option value="30">
30</option>
<option value="31">
31</option>
</select>
 <select class="mlMonth mListFormInput" id="mlMonthDropDown" name="dobMonth">
<option selected="selected" value="">
MM</option>
<option value="1">
01</option>
<option value="2">
02</option>
<option value="3">
03</option>
<option value="4">
04</option>
<option value="5">
05</option>
<option value="6">
06</option>
<option value="7">
07</option>
<option value="8">
08</option>
<option value="9">
09</option>
<option value="10">
10</option>
<option value="11">
11</option>
<option value="12">
12</option>
</select>
<div class="clear">
&nbsp;</div>
</div>
<div class="clear">
&nbsp;</div>
</div>
</div>
<!-- CAUTION: Dont change the prefixes of IDs - additional_ -->
<div class="checkBoxes" id="additionalIds">
<input alt="" class="checkBoxes2" id="additional_newsletterId1" name="newsletterId" type="checkbox" value="50" />
 <label for="newsletterId">
Also, I want to receive periodic newsletters from Atlantic Records.
</label>
</div>
<input id="mListCountry2" name="country" type="hidden" value="United States" />
 <input id="mListZip2" name="postalcode" type="hidden" value="125125" />
 <input id="newsletterId2" name="newsletterId" type="hidden" value="6398047" />
 <input id="keywordId2" name="keywordId" type="hidden" value="23804" />
 <input id="signuptype2" name="signuptype" type="hidden" value="any" />
 <input id="mListEmail2" name="email" type="hidden" value="asd@asd.com" />
<div class="mListSubmitWrapper">
<a class="submit" href="#mobilePinForm">
Submit</a>
<div class="clear">
&nbsp;</div>
</div>
<div id="privacyText">
<span>By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy Policy</a> and <a target="_blank" href="/terms-of-use/">Terms of Use</a>, and I agree to receive updates and marketing messages from time to time from [ARTIST NAME] and [its/his/her] record label. For SMS messages, I understand that message and data rates may apply, and that I may receive up to 2 SMS messages per week from [ARTIST NAME]'s mailing list.</span>
<br><br>
</div>
</div>
<div class="clear">
&nbsp;</div>
</div>
</div>
<div class="formContainer" id="formContainer3" style="">
<a class="mlistCloseText" href="#" id="mlistCloseText">
 Close </a>
<div class="mlGreeting">
<span class="titleText">
THANK YOU!</span>
<br />
You are signed up for email and/or mobile alerts</div>
</div>
</div>
</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div> <!-- /#preheader-first-region -->
                                                  
                                                  <div class="col-second col left last tb-height-balance tb-terminal">
                            <div id="preheader-second-region" class="tb-region tb-scope">
                                <div class="region region-preheader-second">
    
<div id="block-block-646" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
.block-Discover ul.menu li{
  padding-right: 1.2em;
}
#block-menu-menu-home-one-page-menu .content ul.menu li.first, #block-menu-menu-home-one-page-linked .content ul.menu li.first, #block-menu-menu-one-page-anchored .content ul.menu li.first{
 margin-left: 35px;
}
.view-id-posts .views-row .trend{
border-bottom:none;
}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-651" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <style>
#block-menu-menu-home-one-page-linked .content ul.menu li.first{
margin-left:0;
}
 @media only screen and (max-width: 767px) {
#block-menu-menu-stories-menu .content ul {
    /*width: 774px;
width:100%;*/
}
.block-Discover ul.menu li {
  margin-bottom: 0.5em;
  padding: 0 10px 0 0;
}
                                                                  
#block-menu-menu-stories-menu .content ul, #block-views-posts-block-3 .view-categories-final ul {
  width: auto;
}
#block-menu-menu-stories-menu .content, .view-categories-final, #block-block-571 .artist_category {
  position: static;
  width: 100%;
}
.view-categories-final .view-content .item-list li a, .view-posts-category .view-content .item-list li a {
  margin-bottom: 5px;
  margin-left: 4px;
}
}
.node-type-artist .gardens-features-video-indicator{display: none;}
</style>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-posts-carousel-block-2" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="view view-posts-carousel view-id-posts_carousel view-display-id-block_2 view-dom-id-60ed8bb930e0083cf176b1835f69f0c8">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul class="loading">          <li class="views-row views-row-1 views-row-odd views-row-first views-row-last">  
          <div class="carosel_block">

	   <div class="image">                         
		   <div class="item-list"><ul><li class="first last"><a href="/posts/congratulations-our-60th-grammy-award-winners-28716">
<div class="image-overlay"></div>
<div class="field field-name-file field-type-file field-label-hidden"><div class="field-items"><div class="field-item even"><div class="styles file-styles bg_carousel styles-field-file styles-style-bg_carousel styles-container-image"><div class="media-thumbnail-frame"><img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/styles/bg_carousel/public/201802/1-intro-winners%20%281%29%20copy.jpg?itok=Uc0LmFAD" width="640" height="400" alt="" /></div></div></div></div></div><div class="field field-name-field-license field-type-list-text field-label-hidden"><div class="field-items"><div class="field-item even">nothing</div></div></div> <a></li>
</ul></div>                           
	   </div>
		<div class="mobile_trend">
			   <div class="trend">Trending</div>
		</div>   
    <div class="info">    
              <div class="info_wrapper">   
			  <div class="trend">Trending</div>			   
			 <div class="category">
				  <a href="http://www.atlanticrecords.com/posts/category/All-Access">All Access</a>
			 </div>   
			  <div class="title">
				  <a href="/posts/congratulations-our-60th-grammy-award-winners-28716">Congratulations to our 60th Grammy Award Winners!</a>
			 </div>         
                 </div>
      </div>
</div>  </li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="mlist-sidebar homepage">
<div class="mlist-v2">
<div class="ms-mlist-form-container-wrapper">
	<div class="ms-mlist-form-container">
      
	 <a class="mlistCloseText" href="javascript:void(0)" id="mlistCloseText"> </a> 

<div class="main_msg">
Newsletter
</div>
<div class="welcomeMsg">			
Atlantic Records
		</div>
		<div class="mlist-server-error">
			Unable to process your request at this time. Please try again later.
		</div>
		<form>
			<div class="mlist-form-item mlist-email-wrap required">
				<label for="mlist-email">Email Address</label>
				<input type="text" class="mlist-email" data-title="" placeholder="email@domain.com" id="mlist-email"/>
			</div>
			<div class="mlist-form-item mlist-zip-wrap required">
				<label for="mlist-zip">Postal/Zip Code</label>
				<input type="text" class="mlist-zip" data-title="" placeholder="12345" length="10" id="mlist-zip"/>
			</div>
			<div class="mlist-form-item mlist-country-wrap required">
				<label for="mlist-country">Country</label>
				<select class="mlist-country" id="mlist-country"></select>
			</div>
			<!-- <div class="mlist-form-item mlist-dob-wrap required">
				<label> Date of birth </label>
				<div class="dob-items">
					<div class="dob-item mlist-dob-month-wrap">
						<select class="mlist-dob-month"></select>
					</div>
					<div class="dob-item mlist-dob-day-wrap">
						<select class="mlist-dob-day"></select>
					</div>
					<div class="dob-item mlist-dob-year-wrap">
						<select class="mlist-dob-year"></select>
					</div>
				</div>
			</div> -->
<div class="mlist-legalText">
			<span>By submitting my information above, I acknowledge that I have reviewed and agreed to the <a href="/privacy-policy" target="_blank" 
title="Privacy Policy">Privacy Policy</a> and <a href="/terms-of-use" target="_blank" title="Terms of Use">Terms Of Use</a>, 
and I agree to receive updates and marketing messages from time to time from Atlantic Records.</span>
			<div class="mlist-legal-btns" style="display:none;">
				<a href="javascript:void(0)" class="mlist-agree">Agree</a>
				<a href="javascript:void(0)" class="mlist-disagree">Disagree</a>
			</div>
		</div>
			<div class="mlist-form-item mlist-submit-wrap">
				<input type="submit" class="mlist-submit" value="Sign Up"/>
			</div>
		</form>
		<div class="mlist-ajax"></div>
		<div class="mlist-thankyou">
			Thanks for signing up!
		</div>
		
	</div> 
	
</div>
<div class="mlist-join-wrap">
		<a href="javascript:void(0)" class="mlist-join">Sign up for Emails</a>
</div>
</div>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div> <!-- /#preheader-second-region -->
                                              
                                            
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
                
                
        <!-- Navigation --> 
                
      </div> <!-- /#header -->
      
      <div id="content" class="wrapper-content wrapper clearfix tb-scope">
        <div class="wrapper-1 tb-terminal tb-content-wrapper-1">
      
          <div id="content-deco-top" class="deco-content-top deco-content deco-top deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
          
          <div id="content-deco-bottom" class="deco-content-bottom deco-content deco-bottom deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
        
                      <div id="banner" class="stack-banner stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      <div class="box clearfix tb-terminal">
                        <div id="banner-region" class="col tb-region tb-scope tb-height-balance">
                            <div class="region region-banner">
    
<div id="block-block-736" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
$jq18(document).ready(function() {
	var customValidator = {};
	customValidator.validatorSettings = {
	    rules: {
	        email: {
	            required: true,
	        },
	        country: {
	            required: true
	        }
	    },
	    messages: {
	        email: {
	            required: "Email address is required",
	            email: "Please enter a valid email address"
	        },
	        country: {
	            required: "Country field is required"
	        }
	    }
	};
    	$jq18('#signupFormheader').wmgSignUpForm(customValidator);
}); 
</script>
<div class="mlist-outer-wrapper embedded-inline-list country-detect footer">
    <div class="mlist-wrapper">
        <!-- Ajax Loader Icon -->
        <div id="ajaxLoader" style="display: none">

        </div>
        <!-- //ajaxLoader-->

        <form class="join-button-form" id="signupFormheader" method="get" action="" autocomplete="off">
            <fieldset>
                <div class="mlist-header">
                    Be the first to know about exclusive <br/> atlantic records updates
                </div>
                <div class="firstFormWrapper">
                <div id="serverError" style="display: none">
                    Unable to process your request at this time. Please try again later.
                </div>
                <div id="errorMsg" style="display: none">
                    Please fill out the correct information.
                </div>
                
                <div class="mlist-field">
                    <input id="email" name="email" type="email" tabindex="-1" class="m-required m-email" placeholder="Email Address" />
                </div>
                <div class="mlist-submit">
                    <input class="submit" type="submit" value="Get on the List" />
                </div>
                </div>
                
                <div class="primary-list-values">
                    <input id="autoreply" name="autoreply" type="hidden" value="yes" />
                    <input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
                    <input id="mainListId" name="newsletterId" type="hidden" value="50" />
                </div>
            </fieldset>
            <div class="termsWrapper first">
                <div class="terms">
                    <a href="javascript:void(0)" class="terms"></a>
                </div>
                <div class="termsContent">
                    By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive updates and marketing messages from time to time from Atlantic&nbsp;Records.
                </div>
            </div>
            
        </form>
        <div id="thankyouBlock" style="display: none">
            <div class="thankyou-message embed" style="font-weight:bold;">
                Thank you!
            </div>
           <!-- <div class="data-source-value">
                 <input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
            </div> -->
			<form id="secondForm" method="get" action="" novalidate="novalidate">
					<div id="thankyoublock-innerwrapper">
						<div class="secondFormCloseWrap">
							<a href="javascript:void(0)">x</a>
						</div>
						<div class="thankyou-message embed">
							Welcome <span class="emailAddress"></span> to <span>Atlantic Records'</span> mailing list.
						</div>
						<div class="thankswelcome-msg" style="">
							Customize your notifications for tour dates near your hometown, birthday wishes, or special discounts in our online store!
						</div>
						<div id="secondary-list-values" class="secondary-list-values">
							<div id="errorLabelContainer2" style="display: none">
								Please fill out the correct information.
							</div>
							<div class="mlist-field postalcode">
								<label for="postalcode">Postal Code</label>
								<input id="postalcode" name="postalcode" type="text" autofocus/>
							</div>
							<div class="mlist-field country">
								<label for="country"> Country </label>
								<select id="country" name="country" class="m-required">
								<option value="">Select a country</option>
								<option value="United States">United States</option>
								<option value="Afghanistan">Afghanistan</option>
								<option value="Albania">Albania</option>
								<option value="Algeria">Algeria</option>
								<option value="American Samoa">American Samoa</option>
								<option value="Andorra">Andorra</option>
								<option value="Angola">Angola</option>
								<option value="Anguilla">Anguilla</option>
								<option value="Antarctica">Antarctica</option>
								<option value="Antigua and Barbuda">Antigua and Barbuda</option>
								<option value="Argentina">Argentina</option>
								<option value="Armenia">Armenia</option>
								<option value="Aruba">Aruba</option>
								<option value="Australia">Australia</option>
								<option value="Austria">Austria</option>
								<option value="Azerbaijan">Azerbaijan</option>
								<option value="Bahamas">Bahamas</option>
								<option value="Bahrain">Bahrain</option>
								<option value="Bangladesh">Bangladesh</option>
								<option value="Barbados">Barbados</option>
								<option value="Belarus">Belarus</option>
								<option value="Belgium">Belgium</option>
								<option value="Belize">Belize</option>
								<option value="Benin">Benin</option>
								<option value="Bermuda">Bermuda</option>
								<option value="Bhutan">Bhutan</option>
								<option value="Bolivia">Bolivia</option>
								<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
								<option value="Botswana">Botswana</option>
								<option value="Bouvet Island">Bouvet Island</option>
								<option value="Brazil">Brazil</option>
								<option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
								<option value="Brunei Darussalam">Brunei Darussalam</option>
								<option value="Bulgaria">Bulgaria</option>
								<option value="Burkina Faso">Burkina Faso</option>
								<option value="Burundi">Burundi</option>
								<option value="Cambodia">Cambodia</option>
								<option value="Cameroon">Cameroon</option>
								<option value="Canada">Canada</option>
								<option value="Cape Verde">Cape Verde</option>
								<option value="Cayman Islands">Cayman Islands</option>
								<option value="Central African Rep">Central African Rep</option>
								<option value="Chad">Chad</option>
								<option value="Chile">Chile</option>
								<option value="China">China</option>
								<option value="Christmas Island">Christmas Island</option>
								<option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
								<option value="Colombia">Colombia</option>
								<option value="Comoros">Comoros</option>
								<option value="Congo">Congo</option>
								<option value="Cook Islands">Cook Islands</option>
								<option value="Costa Rica">Costa Rica</option>
								<option value="Cote D'ivoire">Cote D'Ivoire </option>
								<option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
								<option value="Cuba">Cuba</option>
								<option value="Cyprus">Cyprus</option>
								<option value="Czech Republic">Czech Republic</option>
								<option value="Denmark">Denmark</option>
								<option value="Djibouti">Djibouti</option>
								<option value="Dominica">Dominica</option>
								<option value="Dominican Republic">Dominican Republic</option>
								<option value="East Timor">East Timor</option>
								<option value="Ecuador">Ecuador</option>
								<option value="Egypt">Egypt</option>
								<option value="El Salvador">El Salvador</option>
								<option value="Equatorial Guinea">Equatorial Guinea</option>
								<option value="Eritrea">Eritrea</option>
								<option value="Estonia">Estonia</option>
								<option value="Ethiopia">Ethiopia</option>
								<option value="Falkland Islands ">Falkland Islands </option>
								<option value="Faroe Islands">Faroe Islands</option>
								<option value="Fiji">Fiji</option>
								<option value="Finland">Finland</option>
								<option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
							</select>
							</div>
							<div class="mlist-field mlist-field1">
								<label for="firstname">First name</label>
								<input id="firstname" name="firstname" type="text" />
							</div>
							<div class="mlist-field">
								<label for="birthday">Birth Date</label>
								<select name="dobMonth" id="dobMonth">
								<option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
							</select>
								<select name="dobDay" id="dobDay">
								<option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
							</select>
								<!--<select name="dobYear" id="dobYear" class="m-required">
							<option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
							</select>-->
							</div>
							<!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
							<input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
							<input id="mainListId" name="newsletterId" type="hidden" value="50" />
							<!-- <div class="mlist-checks">
								<input type="checkbox" class="global-list-checkbox" name="newsletterId" value="14076565" />
								<label class="global-list" for="global-list">[site_variables:mlist_global_optin_language]</label>
							</div> -->
						</div>
						<div class="mlist-submit-new">
							<input class="submit" type="submit" value="Submit" />
						</div>
						<div class="termsWrapper second">
							<div class="terms">
								<a href="javascript:void(0)" class="terms"></a>
							</div>
							<div class="termsContent">
								By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive updates and marketing messages from time to time from Atlantic&nbsp;Records.
							</div>
						</div>
					</div>
			</form>
        </div>
        <!-- //Thank you block -->
        <!--terms -->
    </div>
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                    
                        
                  
          
             
          <div id="content-inner" class="stack-content-inner stack clearfix tb-scope">
            <div class="stack-width inset-1 inset tb-terminal">
              <div class="inset-2 inset tb-terminal">
                <div class="inset-3 inset tb-terminal">
                  <div class="inset-4 inset tb-terminal">
                    <div class="box clearfix tb-terminal tb-preview-shuffle-regions">
                      
                                            
                                              
                       <!-- end sidebars -->
                      
                      <div id="main" class="col-c tb-height-balance tb-region tb-scope tb-primary">
                                                <div class="pane">
                          <a id="skip-to-content-target" class="skip-to-link" title="Target of skip-to-content link"></a>
                                                                                <h1 class="title" id="page-title">home onepage b</h1>
                                                                                                          <div class="tabs"></div>
                                                                                                                                    <div id="content-area" class="content-area">  <div class="region region-content">
    
<div id="block-block-596" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id='toTop' class="back-to-top">Top</div>
<script>
jQuery(document).ready(function() {
	if (Modernizr.mq("only screen and (max-width : 600px)")) {
		var offset = 220;
		var duration = 500;
		jQuery(window).scroll(function() {
			if (jQuery(this).scrollTop() > offset) {
				jQuery('.back-to-top').fadeIn(duration);
			} else {
				jQuery('.back-to-top').fadeOut(duration);
			}
		});

		jQuery('.back-to-top').click(function(event) {
			event.preventDefault();
			jQuery('html, body').animate({
				scrollTop : 0
			}, duration);
			return false;
		});
	}
});
</script>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-system-main" class="block block-system clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div id="node-17741" class="node node-page odd clearfix" about="/home-onepage-b" typeof="foaf:Document">

  
    
  <div class="float-overflow tb-terminal">
            <span property="dc:title" content="home onepage b" class="rdf-meta element-hidden"></span><span property="sioc:num_replies" content="0" datatype="xsd:integer" class="rdf-meta element-hidden"></span>
    
    <div class="content">
          </div>
    
        
        
  </div>

  
  
</div>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
<div id="rpx-widget-store" style="display: none;"><div id="janrainEngageEmbed"></div></div>  </div>
</div>
                                                  </div>
                                              </div>
                      
                    </div> <!-- /.box tb-terminal -->
                  </div>
                </div>
              </div>
            </div>
            
          </div> <!-- /#main -->

           <!-- /*postcontent -->

        </div>
      </div> <!-- /#content -->
        
              <div id="footer" class="wrapper-footer wrapper clearfix tb-scope">
        
          <div id="footer-deco-top" class="deco-footer-top deco-footer deco-top deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
          
          <div id="footer-deco-bottom" class="deco-footer-bottom deco-footer deco-bottom deco tb-scope tb-scope-prefer">
            <div class="width deco-width inner tb-terminal">
              <div class="layer-a layer"></div>
              <div class="layer-b layer"></div>
              <div class="layer-c layer"></div>
              <div class="layer-d layer"></div>
            </div>
          </div>
        
                      <div id="prefooter" class="stack-prefooter stack-pre stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal tb-prefooter-1">
                <div class="inset-2 inset tb-terminal tb-prefooter-2">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                    
                                              
                      <div class="box col-1 clearfix tb-terminal">
                      
                                                  <div class="col-first col only last tb-height-balance tb-terminal">
                            <div id="prefooter-first-region" class="tb-region tb-scope">
                                <div class="region region-prefooter-first">
    
<div id="block-views-playlists-block" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Playlists</h2>
            
              
      <div class="content">
        <div class="view view-playlists view-id-playlists view-display-id-block view-dom-id-7434ac491296b48f97197d903af6b2f5">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/f-your-playlist-follow-ours-1">F*** Your Playlist, Follow Ours!</a></span>  </div>  
  <div class="views-field views-field-field-playlist-description">        <div class="field-content"> <p><strong style="font-family: &quot;Lucida Grande&quot;, verdana, arial, helvetica, sans-serif;">Rewind</strong></p>
 </div>  </div>  
  <div class="views-field views-field-field-playlist-embed">        <div class="field-content"><iframe src="https://embed.spotify.com/?uri=spotify%3Auser%3Aatlanticrecords%3Aplaylist%3A2ieuCCfKdkD4O1VHH56zm8" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></div>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/f-your-playlist-follow-ours-0">F*** Your Playlist, Follow Ours!</a></span>  </div>  
  <div class="views-field views-field-field-playlist-description">        <div class="field-content"> <p><strong style="font-family: &quot;Lucida Grande&quot;, verdana, arial, helvetica, sans-serif;">Pop &amp; Rock</strong></p>
 </div>  </div>  
  <div class="views-field views-field-field-playlist-embed">        <div class="field-content"><iframe src="https://embed.spotify.com/?uri=spotify%3Auser%3Aatlanticrecords%3Aplaylist%3A0SNlOPOnIYAddn8RUAUkJe" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></div>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-title">        <span class="field-content"><a href="/f-your-playlist-follow-ours">F*** Your Playlist, Follow Ours!</a></span>  </div>  
  <div class="views-field views-field-field-playlist-description">        <div class="field-content"> <p><strong style="font-family: &quot;Lucida Grande&quot;, verdana, arial, helvetica, sans-serif;">[Side B] - Hip Hop &amp; R&amp;B</strong></p>
 </div>  </div>  
  <div class="views-field views-field-field-playlist-embed">        <div class="field-content"><iframe src="https://embed.spotify.com/?uri=spotify%3Auser%3Aatlanticrecords%3Aplaylist%3A4UXJpyUjVGJRf6ki6xqBxd" width="300" height="380" frameborder="0" allowtransparency="true"></iframe></div>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <div class="viewAllPlaylists">
      <a href="/posts/category/playlists">View All Playlists</a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-homepage-releases-reskin-block" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Releases</h2>
            
              
      <div class="content">
        <div class="view view-homepage-releases-reskin view-id-homepage_releases_reskin view-display-id-block view-dom-id-fdfbc7f13787930be83b4371cee7b7ac">
        
  
  
      <div class="view-content">
      <div class="item-list">    <ul>          <li class="views-row views-row-1 views-row-odd views-row-first">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="releases-Atl">
   <div class="releases-img">
      <a href=""><img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/styles/latest-release-images/public/201803/Charlie%20Puth%20-%20Done%20For%20Me%20%28feat.%20Kehlani%29.jpg?itok=Tk99DSpR" width="416" height="416" alt="" /></a>
   </div>     
           
    <div class="releases-title">
     <a href="/latest-releases/charlie-puth-done-for-me-feat-kehlani-29176">Charlie Puth – Done For Me (feat. Kehlani)</a> 
    </div>
    <div class="releases-body">
      
    </div>
	<div class="releases-pric-link">
         
		       <div class="release-wrapper">
         <span class="releaselink"><a href="https://CharliePuth.lnk.to/DoneForMe" target="_blank">Get It Now</a></span> 
</div>
         <span class="releaselink"></span>
     </div>
</div></span>  </div></li>
          <li class="views-row views-row-2 views-row-even">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="releases-Atl">
   <div class="releases-img">
      <a href="http://smarturl.it/HS.DevilGirlTee?intcmp=180315/atlantic/halestorm/atl/hp/s_pr/but/bdy/ww/latestreleases_halestorm_devilgirltee"><img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/styles/latest-release-images/public/201803/halestorm_devilgirltee_1080x1080.jpg.jpeg?itok=UK36Z0lY" width="416" height="416" alt="" /></a>
   </div>     
           
    <div class="releases-title">
     <a href="/latest-releases/halestorm-29116">Halestorm</a> 
    </div>
    <div class="releases-body">
      <p>Devil Girl T-Shirt</p>
  
    </div>
	<div class="releases-pric-link">
         
		       <div class="release-wrapper">
         <span class="field_buy">Buy <img src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201407/drop-arrow.png" />
<span class="field_buy_sub"></span>
</span>
<span class="field_stream">Stream <img src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201407/drop-arrow.png" />
<span class="field_stream_sub"></span>
</span> 
</div>
         <span class="releaselink"><a href="http://smarturl.it/HS.DevilGirlTee?intcmp=180315/atlantic/halestorm/atl/hp/s_pr/but/bdy/ww/latestreleases_halestorm_devilgirltee" target="_blank">Buy Now</a></span>
     </div>
</div></span>  </div></li>
          <li class="views-row views-row-3 views-row-odd views-row-last">  
  <div class="views-field views-field-nothing">        <span class="field-content"><div class="releases-Atl">
   <div class="releases-img">
      <a href="https://www.youtube.com/watch?v=bH5MvcKORWk"><img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/styles/latest-release-images/public/201705/2_0.PNG?itok=CRE7q1iW" width="416" height="416" alt="" /></a>
   </div>     
           
    <div class="releases-title">
     <a href="/latest-releases/zac-brown-band-all-best-lyric-video-26116">Zac Brown Band – All The Best (Lyric Video)</a> 
    </div>
    <div class="releases-body">
      
    </div>
	<div class="releases-pric-link">
         
		       <div class="release-wrapper">
         <span class="field_buy">Buy <img src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201407/drop-arrow.png" />
<span class="field_buy_sub"></span>
</span>
<span class="field_stream">Stream <img src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201407/drop-arrow.png" />
<span class="field_stream_sub"></span>
</span> 
</div>
         <span class="releaselink"><a href="https://www.youtube.com/watch?v=bH5MvcKORWk" target="_blank">Watch</a></span>
     </div>
</div></span>  </div></li>
      </ul></div>    </div>
  
  
  
  
      <div class="view-footer">
      <style>
#block-views-homepage-releases-reskin-block .view-homepage-releases-reskin .release-wrapper {
    float: none;
}
</style>
<script>
 jQuery('div#block-views-homepage-releases-reskin-block .view.view-homepage-releases-reskin.view-id-homepage_releases_reskin .views-row').each(function() {
			if (jQuery(this).find('.field_stream_sub').text() == 0) {
				jQuery(this).find('.field_stream').hide();
			}

			if (jQuery(this).find('.field_buy_sub').text() == 0) {
				jQuery(this).find('.field_buy').hide();
			}
			if ((jQuery(this).find('.field_buy_sub a').attr('href')) == (jQuery(this).find('.releaselink a').attr('href'))) {
				jQuery(this).find('.releaselink a').hide();
			}

		});
</script>
<div class="viewAllReleases">
      <a href="/releases">View All Releases</a>
</div>    </div>
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-views-homepageknowartist-block" class="block block-views clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
              <h2>Home page know artist</h2>
            
              
      <div class="content">
        <div class="view view-homepageknowartist view-id-homepageknowartist view-display-id-block view-dom-id-90471b686e33d688d951f58dffe94130">
        
  
  
      <div class="view-content">
        <div class="views-row views-row-1 views-row-odd views-row-first views-row-last">
      
  <div class="views-field views-field-nothing">        <span class="field-content"><div id="knowArtistHome">
        <div class="image-overlay"></div>
	<div class="atistImage desktop">
		<img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/201802/RivalSons_1900x700.jpg" width="1900" height="700" alt="" />
	</div>
	<div class="atistImage mobile">
		<img typeof="foaf:Image" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/styles/artist_detail_650_365/public/201802/RivalSons_1900x700.jpg?itok=L5ZopIXe" width="650" height="365" alt="" />
	</div>
	<div class="bottomOuterWrapper">
			<div class="knowMoreBottom">
		<div class="knowMoreText">
			GET TO KNOW THE ARTIST
			<br /> <a href="/artists/rival-sons">Rival Sons</a>
		</div>
		
	</div>
	<div class="viewAllArtists">
			<a href="/artists">View All Artists</a>
		</div>
	</div>
</div></span>  </div>  </div>
    </div>
  
  
  
  
  
  
</div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>

<div id="block-block-741" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <script>
$jq18(document).ready(function() {
	var customValidator = {};
	customValidator.validatorSettings = {
	    rules: {
	        email: {
	            required: true,
	        },
	        country: {
	            required: true
	        }
	    },
	    messages: {
	        email: {
	            required: "Email address is required",
	            email: "Please enter a valid email address"
	        },
	        country: {
	            required: "Country field is required"
	        }
	    }
	};

    $jq18('#signupFormFooter').wmgSignUpForm(customValidator);
}); 
</script>
<div class="followTextFooter">
	FOLLOW ATLANTIC RECORDS
</div>
<div class="headerSocials">
	<ul class="socialsIconsHeader">
		<li><a href="http://www.youtube.com/user/atlanticvideos" data-track="youtube-ftr" target="_blank" class="socialicons-youtube-play"></a></li>
		<li><a href="https://www.facebook.com/atlanticrecords" data-track="facebook-ftr" target="_blank" class="socialicons-facebook"></a></li>
		<li><a href="http://instagram.com/atlanticrecords#" data-track="instagram-ftr" target="_blank" class="socialicons-instagram"></a></li>
		<li><a href="https://twitter.com/atlanticrecords" data-track="twitter-ftr" target="_blank" class="socialicons-twitter"></a></li>
		<li><a href="https://play.spotify.com/user/atlanticrecords/" data-track="spotify-ftr" target="_blank" class="socialicons-spotify"></a></li>
		<!--li><a href="http://www.rdio.com/label/Atlantic_Records/" target="_blank" class="socialicons-rdio"></a></li-->
	</ul>
</div>
<div class="mlist-outer-wrapper embedded-inline-list country-detect footer">
    <div class="mlist-wrapper">
        <!-- Ajax Loader Icon -->
        <div id="ajaxLoader" style="display: none">

        </div>
        <!-- //ajaxLoader-->

        <form class="join-button-form" id="signupFormFooter" method="get" action="">
            <fieldset>
                <div class="firstFormWrapper">
                <div id="serverError" style="display: none">
                    Unable to process your request at this time. Please try again later.
                </div>
                <div id="errorMsg" style="display: none">
                    Please fill out the correct information.
                </div>
                
                <div class="mlist-field">
                    <input id="email" name="email" type="email" tabindex="-1" class="m-required m-email" placeholder="Email Address" />
                </div>
                <div class="mlist-submit">
                    <input class="submit" type="submit" value="Get on the List" />
                </div>
                </div>
                
                <div class="primary-list-values">
                    <input id="autoreply" name="autoreply" type="hidden" value="yes" />
                    <input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
                    <input id="mainListId" name="newsletterId" type="hidden" value="50" />
                </div>
            </fieldset>
            <div class="termsWrapper first">
                <div class="terms">
                    <a href="javascript:void(0)" class="terms"></a>
                </div>
                <div class="termsContent">
                    By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive updates and marketing messages from time to time from Atlantic&nbsp;Records.
                </div>
            </div>
            
        </form>
        <div id="thankyouBlock" style="display: none">
            <div class="thankyou-message embed" style="font-weight:bold;">
                Thank you!
            </div>
            <!-- <div class="data-source-value">
                <input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
            </div> -->
			<form id="secondForm" method="get" action="" novalidate="novalidate">
                <div id="thankyoublock-innerwrapper">
                    <div class="secondFormCloseWrap">
                        <a href="javascript:void(0)">x</a>
                    </div>
                    <div class="thankyou-message embed">
                        Welcome <span class="emailAddress"></span> to <span>Atlantic Records'</span> mailing list.
                    </div>
                    <div class="thankswelcome-msg" style="">
                        Customize your notifications for tour dates near your hometown, birthday wishes, or special discounts in our online store!
                    </div>
                    <div id="secondary-list-values" class="secondary-list-values">
                        <div id="errorLabelContainer2" style="display: none">
                            Please fill out the correct information.
                        </div>
                        <div class="mlist-field postalcode">
                            <label for="postalcode">Postal Code</label>
                            <input id="postalcode" name="postalcode" type="text" autofocus/>
                        </div>
                        <div class="mlist-field country">
                            <label for="country"> Country </label>
                            <select id="country" name="country" class="m-required">
							<option value="">Select a country</option>
							<option value="United States">United States</option>
							<option value="Afghanistan">Afghanistan</option>
							<option value="Albania">Albania</option>
							<option value="Algeria">Algeria</option>
							<option value="American Samoa">American Samoa</option>
							<option value="Andorra">Andorra</option>
							<option value="Angola">Angola</option>
							<option value="Anguilla">Anguilla</option>
							<option value="Antarctica">Antarctica</option>
							<option value="Antigua and Barbuda">Antigua and Barbuda</option>
							<option value="Argentina">Argentina</option>
							<option value="Armenia">Armenia</option>
							<option value="Aruba">Aruba</option>
							<option value="Australia">Australia</option>
							<option value="Austria">Austria</option>
							<option value="Azerbaijan">Azerbaijan</option>
							<option value="Bahamas">Bahamas</option>
							<option value="Bahrain">Bahrain</option>
							<option value="Bangladesh">Bangladesh</option>
							<option value="Barbados">Barbados</option>
							<option value="Belarus">Belarus</option>
							<option value="Belgium">Belgium</option>
							<option value="Belize">Belize</option>
							<option value="Benin">Benin</option>
							<option value="Bermuda">Bermuda</option>
							<option value="Bhutan">Bhutan</option>
							<option value="Bolivia">Bolivia</option>
							<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
							<option value="Botswana">Botswana</option>
							<option value="Bouvet Island">Bouvet Island</option>
							<option value="Brazil">Brazil</option>
							<option value="British Ind Ocean Ter ">British Ind Ocean Ter </option>
							<option value="Brunei Darussalam">Brunei Darussalam</option>
							<option value="Bulgaria">Bulgaria</option>
							<option value="Burkina Faso">Burkina Faso</option>
							<option value="Burundi">Burundi</option>
							<option value="Cambodia">Cambodia</option>
							<option value="Cameroon">Cameroon</option>
							<option value="Canada">Canada</option>
							<option value="Cape Verde">Cape Verde</option>
							<option value="Cayman Islands">Cayman Islands</option>
							<option value="Central African Rep">Central African Rep</option>
							<option value="Chad">Chad</option>
							<option value="Chile">Chile</option>
							<option value="China">China</option>
							<option value="Christmas Island">Christmas Island</option>
							<option value="Cocos (Keeling Is)">Cocos (Keeling Is)</option>
							<option value="Colombia">Colombia</option>
							<option value="Comoros">Comoros</option>
							<option value="Congo">Congo</option>
							<option value="Cook Islands">Cook Islands</option>
							<option value="Costa Rica">Costa Rica</option>
							<option value="Cote D'ivoire">Cote D'Ivoire </option>
							<option value="Croatia (Hrvatska)">Croatia (Hrvatska)</option>
							<option value="Cuba">Cuba</option>
							<option value="Cyprus">Cyprus</option>
							<option value="Czech Republic">Czech Republic</option>
							<option value="Denmark">Denmark</option>
							<option value="Djibouti">Djibouti</option>
							<option value="Dominica">Dominica</option>
							<option value="Dominican Republic">Dominican Republic</option>
							<option value="East Timor">East Timor</option>
							<option value="Ecuador">Ecuador</option>
							<option value="Egypt">Egypt</option>
							<option value="El Salvador">El Salvador</option>
							<option value="Equatorial Guinea">Equatorial Guinea</option>
							<option value="Eritrea">Eritrea</option>
							<option value="Estonia">Estonia</option>
							<option value="Ethiopia">Ethiopia</option>
							<option value="Falkland Islands ">Falkland Islands </option>
							<option value="Faroe Islands">Faroe Islands</option>
							<option value="Fiji">Fiji</option>
							<option value="Finland">Finland</option>
							<option value="France">France</option><option value="France, Metro">France, Metro</option><option value="French Guiana">French Guiana</option><option value="French Polynesia">French Polynesia</option><option value="French Southern Ter">French Southern Ter</option><option value="Gabon">Gabon</option><option value="Gambia">Gambia</option><option value="Georgia">Georgia</option><option value="Georgia and S. Sand Is">Georgia and S. Sand Is</option><option value="Germany">Germany</option><option value="Ghana">Ghana</option><option value="Gibraltar">Gibraltar</option><option value="Greece">Greece</option><option value="Greenland">Greenland</option><option value="Grenada">Grenada</option><option value="Guadeloupe">Guadeloupe</option><option value="Guam">Guam</option><option value="Guatemala">Guatemala</option><option value="Guinea">Guinea</option><option value="Guinea-Bissau">Guinea-Bissau</option><option value="Guyana">Guyana</option><option value="Haiti">Haiti</option><option value="Heard &amp; McDonald Is">Heard &amp; McDonald Is</option><option value="Honduras">Honduras</option><option value="Hong Kong">Hong Kong</option><option value="Hungary">Hungary</option><option value="Iceland">Iceland</option><option value="India">India</option><option value="Indonesia">Indonesia</option><option value="Iran">Iran</option><option value="Iraq">Iraq</option><option value="Ireland">Ireland</option><option value="Israel">Israel</option><option value="Italy">Italy</option><option value="Jamaica">Jamaica</option><option value="Japan">Japan</option><option value="Jordan">Jordan</option><option value="Kazakhstan">Kazakhstan</option><option value="Kenya">Kenya</option><option value="Kiribati">Kiribati</option><option value="Korea (North) ">Korea (North) </option><option value="Korea (South)">Korea (South)</option><option value="Kuwait">Kuwait</option><option value="Kyrgyzstan ">Kyrgyzstan </option><option value="Laos">Laos</option><option value="Latvia">Latvia</option><option value="Lebanon">Lebanon</option><option value="Lesotho">Lesotho</option><option value="Liberia">Liberia</option><option value="Libya">Libya</option><option value="Liechtenstein">Liechtenstein</option><option value="Lithuania">Lithuania</option><option value="Luxembourg">Luxembourg</option><option value="Macau">Macau</option><option value="Macedonia">Macedonia</option><option value="Madagascar">Madagascar</option><option value="Malawi">Malawi</option><option value="Malaysia">Malaysia</option><option value="Maldives">Maldives</option><option value="Mali">Mali</option><option value="Malta">Malta</option><option value="Marshall Islands">Marshall Islands</option><option value="Martinique">Martinique</option><option value="Mauritania">Mauritania</option><option value="Mauritius">Mauritius</option><option value="Mayotte">Mayotte</option><option value="Mexico">Mexico</option><option value="Micronesia">Micronesia</option><option value="Moldova">Moldova</option><option value="Monaco">Monaco</option><option value="Mongolia">Mongolia</option><option value="Montserrat">Montserrat</option><option value="Morocco">Morocco</option><option value="Mozambique">Mozambique</option><option value="Myanmar">Myanmar</option><option value="Namibia">Namibia</option><option value="Nauru">Nauru</option><option value="Nepal">Nepal</option><option value="Netherlands">Netherlands</option><option value="Netherlands Antilles">Netherlands Antilles</option><option value="Neutral Zone Saudi/Iraq">Neutral Zone Saudi/Iraq</option><option value="New Caledonia">New Caledonia</option><option value="New Zealand">New Zealand</option><option value="Nicaragua">Nicaragua</option><option value="Niger">Niger</option><option value="Nigeria">Nigeria</option><option value="Niue">Niue</option><option value="Norfolk Island">Norfolk Island</option><option value="Northern Mariana Is">Northern Mariana Is</option><option value="Norway">Norway</option><option value="Oman">Oman</option><option value="Pakistan">Pakistan</option><option value="Palau">Palau</option><option value="Panama">Panama</option><option value="Papua New Guinea">Papua New Guinea</option><option value="Paraguay">Paraguay</option><option value="Peru">Peru</option><option value="Philippines">Philippines</option><option value="Pitcairn">Pitcairn</option><option value="Poland">Poland</option><option value="Portugal">Portugal</option><option value="Puerto Rico">Puerto Rico</option><option value="Qatar">Qatar</option><option value="Reunion">Reunion</option><option value="Romania">Romania</option><option value="Russian Federation">Russian Federation</option><option value="Rwanda">Rwanda</option><option value="Saint Kitts and Nevis">Saint Kitts and Nevis</option><option value="Saint Lucia">Saint Lucia</option><option value="St. Vincent/Grenadines ">St. Vincent/Grenadines </option><option value="Samoa">Samoa</option><option value="San Marino">San Marino</option><option value="Sao Tome and Principe">Sao Tome and Principe</option><option value="Saudi Arabia">Saudi Arabia</option><option value="Senegal">Senegal</option><option value="Seychelles">Seychelles</option><option value="Sierra Leone">Sierra Leone</option><option value="Singapore">Singapore</option><option value="Slovakia (Slovak Rep)">Slovakia (Slovak Rep)</option><option value="Slovenia">Slovenia</option><option value="Solomon Islands">Solomon Islands</option><option value="Somalia">Somalia</option><option value="South Africa">South Africa</option><option value="Soviet Union (former)">Soviet Union (former)</option><option value="Spain">Spain</option><option value="Sri Lanka">Sri Lanka</option><option value="St. Helena">St. Helena</option><option value="St. Pierre and Miquelo ">St. Pierre and Miquelo </option><option value="Sudan">Sudan</option><option value="Suriname">Suriname</option><option value="Svalbard &amp; Jan Mayen">Svalbard &amp; Jan Mayen</option><option value="Swaziland">Swaziland</option><option value="Sweden">Sweden</option><option value="Switzerland">Switzerland</option><option value="Syria">Syria</option><option value="Taiwan">Taiwan</option><option value="Tajikistan">Tajikistan</option><option value="Tanzania">Tanzania</option><option value="Thailand">Thailand</option><option value="Togo">Togo</option><option value="Tokelau">Tokelau</option><option value="Tonga">Tonga</option><option value="Trinidad and Tobago">Trinidad and Tobago</option><option value="Tunisia">Tunisia</option><option value="Turkey">Turkey</option><option value="Turkmenistan">Turkmenistan</option><option value="Turks and Caicos Is">Turks and Caicos Is</option><option value="Tuvalu">Tuvalu</option><option value="US Minor Outlying Is">US Minor Outlying Is</option><option value="Uganda">Uganda</option><option value="Ukraine">Ukraine</option><option value="United Arab Emirates">United Arab Emirates</option><option value="United Kingdom">United Kingdom </option><option value="Uruguay">Uruguay</option><option value="Uzbekistan">Uzbekistan</option><option value="Vanuatu">Vanuatu</option><option value="Vatican City State ">Vatican City State </option><option value="Venezuela">Venezuela</option><option value="Viet Nam">Viet Nam</option><option value="Virgin Islands (Brit)">Virgin Islands (Brit)</option><option value="Virgin Islands (US)">Virgin Islands (US)</option><option value="Wallis and Futuna Is">Wallis and Futuna Is</option><option value="Western Sahara">Western Sahara</option><option value="Yemen">Yemen</option><option value="Yugoslavia">Yugoslavia</option><option value="Zaire">Zaire</option><option value="Zambia">Zambia</option><option value="Zimbabwe">Zimbabwe</option>
						</select>
                        </div>
                        <div class="mlist-field mlist-field1">
                            <label for="firstname">First name</label>
                            <input id="firstname" name="firstname" type="text" />
                        </div>
                        <div class="mlist-field">
                            <label for="birthday">Birth Date</label>
                            <select name="dobMonth" id="dobMonth">
							<option value="">Month</option><option value="1">January</option><option value="2">February</option><option value="3">March</option><option value="4">April</option><option value="5">May</option><option value="6">June</option><option value="7">July</option><option value="8">August</option><option value="9">September</option><option value="10">October</option><option value="11">November</option><option value="12">December</option>
						</select>
                            <select name="dobDay" id="dobDay">
							<option value="">Day</option><option value="1">1</option><option value="2">2</option><option value="3">3</option><option value="4">4</option><option value="5">5</option><option value="6">6</option><option value="7">7</option><option value="8">8</option><option value="9">9</option><option value="10">10</option><option value="11">11</option><option value="12">12</option><option value="13">13</option><option value="14">14</option><option value="15">15</option><option value="16">16</option><option value="17">17</option><option value="18">18</option><option value="19">19</option><option value="20">20</option><option value="21">21</option><option value="22">22</option><option value="23">23</option><option value="24">24</option><option value="25">25</option><option value="26">26</option><option value="27">27</option><option value="28">28</option><option value="29">29</option><option value="30">30</option><option value="31">31</option>
						</select>
                            <!--<select name="dobYear" id="dobYear" class="m-required">
						<option value="">Year</option>undefined<option value="2014">2014</option><option value="2013">2013</option><option value="2012">2012</option><option value="2011">2011</option><option value="2010">2010</option><option value="2009">2009</option><option value="2008">2008</option><option value="2007">2007</option><option value="2006">2006</option><option value="2005">2005</option><option value="2004">2004</option><option value="2003">2003</option><option value="2002">2002</option><option value="2001">2001</option><option value="2000">2000</option><option value="1999">1999</option><option value="1998">1998</option><option value="1997">1997</option><option value="1996">1996</option><option value="1995">1995</option><option value="1994">1994</option><option value="1993">1993</option><option value="1992">1992</option><option value="1991">1991</option><option value="1990">1990</option><option value="1989">1989</option><option value="1988">1988</option><option value="1987">1987</option><option value="1986">1986</option><option value="1985">1985</option><option value="1984">1984</option><option value="1983">1983</option><option value="1982">1982</option><option value="1981">1981</option><option value="1980">1980</option><option value="1979">1979</option><option value="1978">1978</option><option value="1977">1977</option><option value="1976">1976</option><option value="1975">1975</option><option value="1974">1974</option><option value="1973">1973</option><option value="1972">1972</option><option value="1971">1971</option><option value="1970">1970</option><option value="1969">1969</option><option value="1968">1968</option><option value="1967">1967</option><option value="1966">1966</option><option value="1965">1965</option><option value="1964">1964</option><option value="1963">1963</option><option value="1962">1962</option><option value="1961">1961</option><option value="1960">1960</option><option value="1959">1959</option><option value="1958">1958</option><option value="1957">1957</option><option value="1956">1956</option><option value="1955">1955</option><option value="1954">1954</option><option value="1953">1953</option><option value="1952">1952</option><option value="1951">1951</option><option value="1950">1950</option><option value="1949">1949</option><option value="1948">1948</option><option value="1947">1947</option><option value="1946">1946</option><option value="1945">1945</option><option value="1944">1944</option><option value="1943">1943</option><option value="1942">1942</option><option value="1941">1941</option><option value="1940">1940</option><option value="1939">1939</option><option value="1938">1938</option><option value="1937">1937</option><option value="1936">1936</option><option value="1935">1935</option><option value="1934">1934</option><option value="1933">1933</option><option value="1932">1932</option><option value="1931">1931</option><option value="1930">1930</option><option value="1929">1929</option><option value="1928">1928</option><option value="1927">1927</option><option value="1926">1926</option><option value="1925">1925</option><option value="1924">1924</option><option value="1923">1923</option><option value="1922">1922</option><option value="1921">1921</option><option value="1920">1920</option><option value="1919">1919</option><option value="1918">1918</option><option value="1917">1917</option><option value="1916">1916</option><option value="1915">1915</option>
						</select>-->
                        </div>
                        <!--input type="hidden" value="no" name="autoreply" id="labelListAutoReply"-->
                         <input id="Datasource" name="Datasource" type="hidden" value="AtlanticRecords_NewsletterOptIn_MainSiteSignUp_Website" />
                        <input id="mainListId" name="newsletterId" type="hidden" value="50" />

                    </div>
                    <div class="mlist-submit-new">
                        <input class="submit" type="submit" value="Submit" />
                    </div>
                    <div class="termsWrapper second">
                        <div class="terms">
                            <a href="javascript:void(0)" class="terms"></a>
                        </div>
                        <div class="termsContent">
                            By submitting my information above, I acknowledge that I have reviewed and agreed to the <a target="_blank" href="/privacy-policy/">Privacy&nbsp;Policy</a> and <a target="_blank" href="/terms-of-use/">Terms&nbsp;of&nbsp;Use</a>, and I agree to receive updates and marketing messages from time to time from Atlantic&nbsp;Records.
                        </div>
                    </div>
                </div>
			</form>
        </div>
        <!-- //Thank you block -->
        <!--terms -->
    </div>
</div>
<style>
.page-node-24626 #block-block-741 .mlist-outer-wrapper.embedded-inline-list.country-detect.footer form .mlist-submit input.submit{
  margin:0;
}
</style>
      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                
                                                
                                                
                                                
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                
                      <div id="footer-inner" class="stack-footer-inner stack clearfix tb-scope">
              <div class="stack-width inset-1 inset tb-terminal">
                <div class="inset-2 inset tb-terminal">
                  <div class="inset-3 inset tb-terminal">
                    <div class="inset-4 inset tb-terminal">
                      
                                              
                      <div class="box col-1 clearfix tb-terminal">
                      
                                                  <div class="col-first col only last tb-height-balance tb-terminal">
                            <div id="footer-first-region" class="tb-region tb-scope">                          
                                <div class="region region-footer-first">
    
<div id="block-block-461" class="block block-block clearfix">
  <div class="inner tb-terminal">
    <div class="top"><div class="top-inset-1 tb-terminal"><div class="top-inset-2 tb-terminal"></div></div></div>
  
    <div class="middle tb-terminal">
        
            
            
              
      <div class="content">
        <div class="copyrights"><div id="footer-logo">Atlantic Records</div><div class="copyrights-title">Over 60 Years of Recorded Music History</div><div class="copyrights-items"><span class="desktop-view"><span class="year">© 2018 </span>Atlantic Records</span> <a href="/privacy-policy/">Privacy Policy</a> <a href="/terms-of-use/">Terms of Use</a> <a href="http://www.onguardonline.gov">OnGuardOnline</a> <a href="http://press.atlanticrecords.com" target="_blank">Press</a> <a href="/careers/">Careers</a> <a href="/contact-info/">Contact Us</a> <a target="_blank" href="http://www.atlanticrecords.com/privacy-policy#adchoices">Ad Choices</a> <span class="mobile-view"> <span class="year_mobile"> © 2018 </span> Atlantic Records</span></div></div>      </div>
      
    </div>
    
    <div class="bottom"><div class="bottom-inset-1 tb-terminal"><div class="bottom-inset-2 tb-terminal"></div></div></div>
  </div>
</div>
  </div>
                            </div>
                          </div>
                                                  
                                                
                                              
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
                        
        </div> <!-- /#footer -->
            
    </div> <!-- /.lining -->
  </div> <!-- /.page-width -->
</div> <!-- /#page -->
    
  <script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_7wWkTkJjGB9wzJNPo6unrrgvDfFarLknf6tnWZkNxVQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
  ga('create', 'UA-27236638-1', 'none', {'name': 'ACSF'});
  ga('ACSF.send', 'pageview');
//--><!]]>
</script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_CWuH7SUBN59wyM2RBLywBgHQM4K9ti0cO2nGsm1gWlE.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/MailingList-v3-2017-09-27.js.txt"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_GRNvQLuzRr3Dg_WGSkoaYN69iO1NXtjmgqMWBS3MHwc.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/jquery.flexslider-v2.1.1-min.js.txt"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_HAKF3cr468PpTbqa1iC-HszSFo2SdRUrIT3pOhZi-L8.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/silverpop_dtm_update_061317.js.txt"></script>
<script type="text/javascript" src="http://www.atlanticrecords.com/sites/g/files/g2000003466/f/js/js_VoBq5_qLrWFdlSlMeSXHA4-7k-x0rir5gxIoYNrehI0.js"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/turnkey-lb-toaster-DTM.js.txt?cache=3"></script>
<script type="text/javascript" src="http://d2ccommon.wmg-gardens.com/sites/g/files/g2000000006/f/assets/DTM_Custom.js.txt"></script>
<script type="text/javascript">_satellite.pageBottom();</script>
  <!--[if IE ]>
  </div>
  <![endif]-->
  
  <!--[if IE 8]>
  </div>
  <![endif]-->
  
  <!--[if IE 7]>
  </div>
  <![endif]-->
  
  <!--[if lt IE 7]>
  </div>
  <![endif]-->
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"211ea616d2","applicationID":"49526561,49526562","transactionName":"ZgEEMRFZCBUFURJeC19LJwYXUQkIS1wJUwFuFAcCBmcQDwFF","queueTime":0,"applicationTime":1075,"atts":"SkYHR1lDGxs=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>