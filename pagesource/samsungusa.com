<html>
<head>
<title>Samsung Campaign</title>
<meta http-equiv="Content-Type" content="text/html;">
</head>
<script language=javascript>
function doRedirect(){
  var urlhost = this.location.hostname;
  var urlpage = "";
  var h = history.length;
  var search = this.location.search;

  //var url1 = document.location.href;
    //if (url1 == "http://www.samsung.ca/galaxysiii"){
    	//top.location.href="http://www.samsung.com/ca/gs3";
  //}

  switch (urlhost){
    case "samcanhelp.samsungusa.com" :
      urlpage = "/samcanhelp/index.jsp";
			break;
    case "www.mpfreedom.com":
    case "mpfreedom.com":
      urlhost = "www.mpfreedom.com";
      urlpage = "/us/p2/index.html";
      break;
    case "www.samsungexperience.net":
    case "samsungexperience.net":
    case "www.samsungexperience.com":
    case "samsungexperience.com":
      urlhost = "www.samsungexperience.com";
      urlpage = "/us/experience/index.html";
      break;
    case "tweetcracker.com":
    case "www.tweetcracker.com":
	      urlhost = "pages.samsung.com";
	      urlpage = "/us/tweetcracker/index.html";
      break;
    case "boostedsecretsites.com":
	case "www.boostedsecretsites.com":
		  urlhost = "pages.samsung.com";
		  urlpage = "/us/boostedsecretsites/index.html";
      break;
    case "toner.samsung.com":
      urlhost = "toner.samsung.com";
      urlpage = "/toner.html";
      break;
    case "www.samsungfreedom.com":
    case "samsungfreedom.com":
    case "www.samsungfreedom.net":
    case "samsungfreedom.net":
      urlhost = "www.samsungfreedom.com";
      urlpage = "/us/z5/index.html";
      break;
    //case "www.mpfreedom.com":
	//case "mpfreedom.com":
	//case "www.mpfreedom.net":
	//case "mpfreedom.net":
	 // urlhost = "www.mpfreedom.com";
	  //urlpage = "/us/p2/index.html";
      //break;
	case "www.4seasonsofhope.com" :
	case "4seasonsofhope.com" :
	case "www.4soh.com" :
	case "4soh.com" :
	case "www.fourseasonsofhope.net" :
	case "fourseasonsofhope.net" :
	case "www.fourseasonsofhope.org" :
	case "fourseasonsofhope.org" :
	case "www.fourseasonsofhope.com" :
	case "fourseasonsofhope.com" :
      urlhost = "www.samsung.com";
      urlpage = "/hope";
		break;
	case "www.hopefe.com" :
	case "hopefe.com" :
	case "www.hopefe.net" :
	case "hopefe.net" :
	case "www.hopefe.org" :
	case "hopefe.org" :
	case "www.hopeforeducation.com" :
	case "hopeforeducation.com" :
	case "www.hopeforeducation.net" :
	case "hopeforeducation.net" :
	case "www.hopeforeducation.org" :
	case "hopeforeducation.org" :
		urlhost = "pages.samsung.com";
		urlpage = "/us/hope/index.html";
		break;
	case "www.samsungethics.com" :
	case "samsungethics.com" :
		urlhost = "pages.samsung.com";
		urlpage = "/compliance/index.html";
		break;
	case "www.samsungshoutout.com" :
	case "samsungshoutout.com" :
		urlhost = "pages.samsung.com";
		urlpage = "/us/hd/nfl.html";
		break;
	case "www.samsungpartner.com" :
		urlhost = "www.partnersamsung.com";
		urlpage = "";
		break;
	case "samsungpartner.com" :
		urlhost = "www.partnersamsung.com";
		urlpage = "";
		break;
	case "www.mobilephonesamaritan.com" :
	case "mobilephonesamaritan.com" :
	case "www.cellphonesamaritan.com" :
	case "cellphonesamaritan.com" :
		urlhost = "www.samsung.com";
		urlpage = "/torchrelay/index.htm";
		break;
    case "www.themopros.com" :
	   urlhost = "www.themopros.com";
	   urlpage = "/us/mobilpro/index.html";
	   break;
	case "themopros.com" :
		 urlhost = "www.themopros.com";
		 urlpage = "/us/mobilpro/index.html";
	   break;
	case "www.mydjfantasy.com" :
		 urlhost = "www.mydjfantasy.com";
		 urlpage = "/us/djfantasy/index.html";
		break;
	case "mydjfantasy.com" :
		 urlhost = "www.mydjfantasy.com";
		 urlpage = "/us/djfantasy/index.html";
	   break;
	case "www.fourseasonsofhope.com/santana_test" :
			 urlhost = "www.fourseasonsofhope.com";
			 urlpage = "/us/4seasons_hope/santana_test/index.html";
		break;
	case "www.fourseasonsofhope.com/education" :
		urlhost = "www.fourseasonsofhope.com";
		urlpage = "/us/4seasons_hope/education.jsp";
	break;

	case "samsungwishlist.com" :
	case "www.samsungwishlist.com" :
			 urlhost = "pages.samsung.com";
			 urlpage = "/wishlist";
		break;
	case "www.samsungsharehope.com" :
			 urlhost = "pages.samsung.com";
			 urlpage = "/us/sharehope/index.html";
	   break;
	case "www.textntunes.com" :
	case "textntunes.com" :
			urlhost = "www.textntunes.com";
			urlpage = "/us/textntunes/index.html";
	  break;
	case "www.textntunes.com/sprint" :
		urlhost = "www.textntunes.com";
		urlpage = "/sprint/index.html";
	break;
	case "www.samsungmobileexperiencetour.com" :
	case "samsungmobileexperiencetour.com" :
			//urlhost = "www.samsungmobileexperiencetour.com";
		urlhost = "www.samsung.com";
		urlpage = "/us/mobile/cell-phones";
	  break;
	case "www.samsungcamerausa.com" :
	case "samsungcamerausa.com" :
		urlhost = "www.samsung.com";
		urlpage = "/us/consumer/type/type.do?group=camerascamcorders&type=digitalcameras";
	break;

	case "www.samsungsolvefortomorrow.com" :
	case "samsungsolvefortomorrow.com" :
		urlhost = "www.samsung.com";
		urlpage = "/solvefortomorrow";
	break;

	case "www.samsungwatchon.com" :
	case "samsungwatchon.com" :
			urlhost = "www.samsung.com";
			urlpage = "/watchon";
	break;

	case "www.samsungsmartswitch.com" :
	case "samsungsmartswitch.com" :
	case "smartswitch.com" :
	case "www.smartswitch.com" :
			urlhost = "www.samsung.com";
			urlpage = "/smartswitch";
	break;

	case "www.samsung-books.com" :
	case "www.samsung-movie.com" :
	case "www.samsung-music.com" :
	case "www.samsung-video.com" :
	case "samsung-books.com" :
	case "samsung-movie.com" :
	case "samsung-music.com" :
	case "samsung-video.com" :
		urlhost = "www.samsung.com";
		urlpage = "/us/article/samsung-hub-your-entertainment-universe";
	break;

	case "www.samsung-hub.com" :
	case "samsung-hub.com" :
			urlhost = "www.samsung.com";
			urlpage = "/us/samsunghub/";
	break;

	case "www.thetruthaboutprinting.com" :
	case "thetruthaboutprinting.com" :
			urlhost = "pages.samsung.com";
			urlpage = "/us/truthaboutprinting/index.html";
	break;

	case "www.s-educate.com" :
		case "s-educate.com" :
				urlhost = "www.samsung.com";
				urlpage = "/us/article/s-educate-offers-a-new-way-to-learn";
	break;

//	case "www.samsungusanews.com" :
//	case "samsungusanews.com" :
//		urlhost = "pages.samsung.com";
//		urlpage = "/samsungusanews/index.jsp";
//	break;

// for CANADA (by Devin 06.11.2008)
	case "www.samsungcanada.com" :
	case "samsungcanada.com" :
	case "www.samsung.ca" :
	case "samsung.ca" :
	case "www.samsungfreedom.ca" :
	case "samsungfreedom.ca" :
	case "ebiz.samsungcanada.com" :
	case "ebiz.samsung.ca" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/index.html";
		break;
	case "www.myhdtv.ca" :
	case "myhdtv.ca" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/myhdtv";
		break;
	case "www.matvhd.ca" :
	case "matvhd.ca" :
		urlhost = "www.samsung.com";
		urlpage = "/ca_fr/matvhd";
		break;
	case "www.samsungmyoffice.ca" :
	case "samsungmyoffice.ca" :
	case "www.samsungmyoffice.com" :
	case "samsungmyoffice.com" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/consumer/type/type.do?group=printermultifunction&type=printermultifunction";
		break;
	case "www.coolprinter.ca" :
	case "coolprinter.ca" :
	case "www.coolprinters.ca" :
	case "coolprinters.ca" :
		urlhost = "pages.samsung.com";
		urlpage = "/ca/coolprinter";
		break;
	case "aceintheoffice.com" :
	case "www.aceintheoffice.com" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/consumer/subtype/subtype.do?group=mobilephones&type=mobilephones&subtype=allphones";
		break;
	case "kissesfromcleo.com" :
	case "www.kissesfromcleo.com" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/consumer/detail/detail.do?group=mobilephones&type=mobilephones&subtype=allphones&model_cd=SCH-U440HDABMC";
		break;
	case "baisersdecleo.com" :
	case "www.baisersdecleo.com" :
		urlhost = "www.samsung.com";
		urlpage = "/ca_fr/consumer/detail/detail.do?group=mobilephones&type=mobilephones&subtype=allphones&model_cd=SCH-U440HDABMC";
		break;
	case "samsunggetsit.ca" :
	case "www.samsunggetsit.ca" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/businessproducts/index.html";
	break;
// for SSI (by Devin 06.11.2008)
	case "usa.samsungsemi.com" :
		urlhost = "www.samsung.com";
		urlpage = "/us/business/semiconductor/index.html";
		break;
	case "www.samsungfanzone.com" :
		urlhost = "www.samsung.com";
		urlpage = "/ca/tfc/index.html";
		break;
	case "105.1.2.30" :
		urlhost = "www.samsungusanews.com";
		break;
	case "105.1.2.31" :
		urlhost = "www.samsungusanews.com";
		break;
	case "105.1.2.32" :
		urlhost = "www.samsungusanews.com";
		break;
	case "www.galaxys4possibilities.com":
	case "galaxys4possibilities.com":
	case "www.gs4possibilities.com":
	case "gs4possibilities.com":
	case "www.gs4possibilities.ca":
	case "gs4possibilities.ca":
		urlhost = "pages.samsung.com";
		urlpage = "/ca/galaxys4possibilities/English/";
		break;
	case "www.possibilitesgalaxyS4.com":
	case "possibilitesgalaxyS4.com":
	case "www.possibilitesgs4.com":
	case "possibilitesgs4.com":
	case "www.possibilitesgs4.ca":
	case "possibilitesgs4.ca":
		urlhost = "pages.samsung.com";
		urlpage = "/ca/galaxys4possibilities/French/";
		break;
	case "www.smartinnovativedesign.com":
	case "smartinnovativedesign.com":
		urlhost = "pages.samsung.com";
		urlpage = "/ca/homedepot/English/";
		break;
	case "www.samsung-link.com":
	case "samsung-link.com":
		urlhost = "www.samsung.com";
		urlpage = "/us/article/share-content-with-samsung-link";
		break;
	case "www.samsungsportsus.com":
	case "samsungsportsus.com":
	case "www.samsung-sports.com":
	case "samsung-sports.com":
		urlhost = "www.samsung.com";
		urlpage = "/us/article/samsung-sports-beta";
		break;
		case "www.samsungmilk.com":
			case "samsungmilk.com":
				urlhost = "www.samsung.com";
				urlpage = "/us/explore/milk/";
		break;
		case "www.samsungmilkmusic.com":
			case "samsungmilkmusic.com":
				urlhost = "www.samsung.com";
				urlpage = "/us/showcase/milk-music/";
		break;
			case "www.samsunggalaxypromotions.com":
				case "samsunggalaxypromotions.com":
					urlhost = "samsungpromotions.com";
		break;
	default:
		urlhost = "www.samsung.com";
  }
  document.write("<META http-equiv='refresh' content='0;URL=http://" + urlhost + urlpage + "'>");
}
</script>
</head>
<body>
<script>doRedirect();</script>
</body>
</html>