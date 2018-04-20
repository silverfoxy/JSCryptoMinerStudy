<script language="JavaScript">

if( location.hostname.indexOf('register.samsonite.com') > -1 ) {
    location.replace('https://hub2.samsonite.com/www2/warrantysignon.do');
} else
if( location.hostname.indexOf('tips2go.samsonite.com') > -1
|| location.hostname.indexOf('www.tips2go.samsonite.com') > -1 ) {
    location.replace('http://tips2go.samsonite.eu');
} else
if( location.hostname.indexOf('www.samsonite.com') > -1 
 || location.hostname.indexOf('samsonite.com') > -1 ) {
    location.replace('http://www.samsonite.com');
} else
if( location.href.indexOf('shop.americantourister.com') > -1) {
    location.replace('http://shop.samsonite.com/American_Tourister/b/2235434011');
} else
if( location.hostname.indexOf('www.americantourister.com') > -1 
 || location.hostname.indexOf('americantourister.com') > -1 ) {
    location.replace('http://www.americantourister.com');
} else
if( location.hostname.indexOf('www.pointastores.com') > -1 
 || location.hostname.indexOf('pointastores.com') > -1 ) {
    location.replace('http://shop.samsonite.com/info/Store_Locator');
} else
if( location.hostname.indexOf('www.samsoniteblacklabel.com') > -1 
 || location.hostname.indexOf('samsoniteblacklabel.com') > -1 ) {
    location.replace('http://shop.samsonite.com/b/2235787011');
} else
if( location.hostname.indexOf('www.samsonitefactorystores.com') > -1
 || location.hostname.indexOf('samsonitefactorystores.com') > -1
 || location.hostname.indexOf('www.samsonitefactoryoutlet.com') > -1
 || location.hostname.indexOf('samsonitefactoryoutlet.com') > -1) {
    location.replace('http://shop.samsonite.com/info/Store_Locator');
} else
if( location.hostname.indexOf('www.b2sbags.com') > -1
 || location.hostname.indexOf('b2sbags.com') > -1
 || location.hostname.indexOf('www.b2sbags.net') > -1
 || location.hostname.indexOf('b2sbags.net') > -1
 || location.hostname.indexOf('www.b2sbagstore.com') > -1
 || location.hostname.indexOf('b2sbagstore.com') > -1
 || location.hostname.indexOf('www.b2sbagstores.com') > -1
 || location.hostname.indexOf('b2sbagstores.com') > -1
 || location.hostname.indexOf('www.b2sbagsstore.com') > -1
 || location.hostname.indexOf('b2sbagsstore.com') > -1
 || location.hostname.indexOf('www.b2sbackpackstore.com') > -1
 || location.hostname.indexOf('b2sbackpackstore.com') > -1
 || location.hostname.indexOf('www.b2sbackpackstores.com') > -1
 || location.hostname.indexOf('b2sbackpackstores.com') > -1
 || location.hostname.indexOf('www.b2sbackpacks.com') > -1
 || location.hostname.indexOf('b2sbackpacks.com') > -1) {
    location.replace('http://shop.samsonite.com/info/Store_Locator');
} else
if( location.hostname.indexOf('www.samsonitebackpack.com') > -1 
 || location.hostname.indexOf('samsonitebackpack.com') > -1
 || location.hostname.indexOf('www.samsonitebackpacks.com') > -1
 || location.hostname.indexOf('samsonitebackpacks.com') > -1) {
    location.replace('http://shop.samsonite.com/info/Landing_Backpack_Messenger');
} else 
if(  location.hostname.indexOf('www.samsonitecompanystores.com') > -1
  || location.hostname.indexOf('samsonitecompanystores.com') > -1
  || location.hostname.indexOf('www.samsonitestore.com') > -1
  || location.hostname.indexOf('samsonitestore.com') > -1
  || location.hostname.indexOf('www.samsonitestores.com') > -1
  || location.hostname.indexOf('samsonitestores.com') > -1
  || location.hostname.indexOf('www.samsonitecompanystore.com') > -1
  || location.hostname.indexOf('samsonitecompanystore.com') > -1) {
     location.replace('http://shop.samsonite.com');
} else 
if(  location.hostname.indexOf('www.samsonite-furniture.com') > -1
  || location.hostname.indexOf('samsonite-furniture.com') > -1
  || location.hostname.indexOf('samsonitefurniture.com') > -1) {
     location.replace('http://www.samsonitefurniture.com');
} else 
if(  location.hostname.indexOf('hartmann.com') > -1
  || location.hostname.indexOf('hartmann.us') > -1
  || location.hostname.indexOf('hartmann.hk') > -1
  || location.hostname.indexOf('hartmann.kr') > -1
  || location.hostname.indexOf('hartmann.sg') > -1
  || location.hostname.indexOf('hartmann.tw') > -1
  || location.hostname.indexOf('hartmann.me') > -1
  ) {
     location.replace('http://www.hartmann.com');

}  else 
if(  location.hostname.indexOf('hartmannluggage.com') > -1  
  || location.hostname.indexOf('hartmann-direct.biz') > -1
  || location.hostname.indexOf('hartmann-direct.com') > -1
  || location.hostname.indexOf('hartmann-direct.info') > -1
  || location.hostname.indexOf('hartmann-direct.net') > -1
  || location.hostname.indexOf('hartmann-direct.org') > -1
  || location.hostname.indexOf('hartmanngrs.com') > -1
  || location.hostname.indexOf('hartmannluggage.net') > -1
  || location.hostname.indexOf('meandmyhartmann.com') > -1
  || location.hostname.indexOf('myhconcepts.com') > -1
  || location.hostname.indexOf('mystudio-h.com') > -1) {
     location.replace('http://shop.hartmann.com');
}  else 
if(  location.hostname.indexOf('hartmannfactory.com') > -1
  || location.hostname.indexOf('hartmannfactoryoutlet.com') > -1
  || location.hostname.indexOf('hartmannfactorystore.com') > -1
  || location.hostname.indexOf('hartmannfactorystores.com') > -1
  || location.hostname.indexOf('hartmannluggagefactoryoutlet.com') > -1
  || location.hostname.indexOf('hartmannluggageoutlet.com') > -1
  || location.hostname.indexOf('hartmannluggageoutletstore.com') > -1
  || location.hostname.indexOf('hartmanndiscount.com') > -1
  || location.hostname.indexOf('hartmannluggagesale.com') > -1
  || location.hostname.indexOf('hartmannoutlet.net') > -1
  || location.hostname.indexOf('hartmannoutletfactory.com') > -1
  || location.hostname.indexOf('hartmannoutletstore.com') > -1
  || location.hostname.indexOf('hartmannoutletstores.com') > -1
  || location.hostname.indexOf('hartmannstore.com') > -1
  || location.hostname.indexOf('hartmanoutlet.com') > -1) {
     location.replace('http://shop.hartmann.com/info/store_locator');
}  else 
if(  location.hostname.indexOf('wingscollections.com') > -1
  || location.hostname.indexOf('wingsluggage.com') > -1) {
     location.replace('http://shop.hartmann.com/b/5825006011');
}  else 
if(  location.hostname.indexOf('boyt.com') > -1
  || location.hostname.indexOf('boytluggage.com') > -1) {
     location.replace('http://www.boyt.com');
}  else 
if(  location.hostname.indexOf('americantouristerfrozen.com') > -1) {
     location.replace('http://disneymusicstore.com/samsonitewalmart');
}  else 
if( location.hostname.indexOf('www.highsierra.com') > -1 
 || location.hostname.indexOf('highsierra.com') > -1 ) {
    location.replace('http://www.highsierra.com');
} else
if(  location.hostname.indexOf('highsierraadventure.com') > -1
  || location.hostname.indexOf('highsierrabags.com') > -1
  || location.hostname.indexOf('highsierragear.com') > -1
  || location.hostname.indexOf('highsierrapacks.com') > -1
  || location.hostname.indexOf('highsierrasport.com') > -1
  || location.hostname.indexOf('highsierratravel.com') > -1
  || location.hostname.indexOf('hssc.com') > -1) {
     location.replace('http://shop.highsierra.com');
}  else 
if( location.hostname.indexOf('www.samsonitemobile.com') > -1 
 || location.hostname.indexOf('samsonitemobile.com') > -1 ) {
    location.replace('http://www.samsonite.com/mobileapp');
} else
if( location.hostname.indexOf('iliteitup.com') > -1 ) {
    location.replace('http://www.iliteitup.com');
} else
if( location.hostname.indexOf('www.winlikeheck.com') > -1 
 || location.hostname.indexOf('winlikeheck.com') > -1 ) {
    location.replace('http://www.americantourister.com/winlikeheck');
} else
 {
 location.replace('http://www.samsonite.com');
}

</script>