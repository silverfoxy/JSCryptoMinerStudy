<html>
<head>
<meta http-equiv="Cache-Control" content="no-cache"/>
<meta http-equiv="Expires" content="0"/>
<meta http-equiv="Pragma" content="no-cache"/>
</head>

<script>
GLOBAL_DOMAIN_KOR = "http://www.posco.co.kr";
GLOBAL_DOMAIN_ENG = "http://www.posco.com";
GLOBAL_DOMAIN_CHN = "http://www.posco.com";
GLOBAL_DOMAIN_JPN = "http://www.posco.com";

GLOBAL_SSL_URL = "https://www.posco.co.kr";
//GLOBAL_SSL_URL = "";
GLOBAL_HOMEPAGE_URL = "http://www.posco.co.kr";


function goHome(){
	goHomeKor();
}

function goHomeKor() {
	location.replace(GLOBAL_DOMAIN_KOR + "/homepage/docs/kor5/jsp/s91a0000001i.jsp");
}
function goHomeEng() {
	location.replace(GLOBAL_DOMAIN_ENG + "/homepage/docs/eng5/jsp/s91a0000001i.jsp");
}
function goHomeJpn() {
	location.replace(GLOBAL_DOMAIN_JPN + "/homepage/docs/jpn5/jsp/s91a0000001i.jsp");
}
function goHomeChn() {
	location.replace(GLOBAL_DOMAIN_CHN + "/homepage/docs/chn5/jsp/s91a0000001i.jsp");
}
//ssl연결을 위해 추가(20111116)
function goLogin() {
	location.replace(GLOBAL_SSL_URL + "/homepage/docs/kor5/jsp/common/member/s91h1000010w.jsp");
}
</script>
<script>
 var lang = "un"; //언어 값 받아올 변수. un은 undefined 의 앞 2글자.
 
 if (navigator.language!=null) //이 값이 null이 아니면. 즉 크롬이나 파폭이면
 {
     lang = navigator.language;
 } else if (navigator.userLanguage!=null) { //이 값이 null이 아니면. 즉 익스라면
     lang = navigator.userLanguage;
 } else if (navigator.systemLanguage!=null) { //여기까지는 안 올거 같은데 혹시나 해서
     lang = navigator.systemLanguage;
 } else { //이도저도 아니면
     lang="un";
 }
 
 lang = lang.toLowerCase(); //받아온 값을 소문자로 변경
 lang = lang.substring(0, 2); //소문자로 변경한 갚의 앞 2글자만 받아오기
 
  if (lang=="ko") { //국문
      goHomeKor();
  } else if (lang=="cn" || lang=="tw" || lang=="zh") { //중문
      goHomeChn();
  } else if (lang=="ja" ) { //일문
      goHomeJpn();
  } else { //이외 영문
      goHomeEng();
  }
</script>
</html>