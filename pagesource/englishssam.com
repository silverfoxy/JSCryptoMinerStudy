
<script type="text/javascript" src="http://hosting.gabia.com/api/mobile_checker.js"></script>
<script type="text/javascript">
    var mobile_checker = new gabia.moble_checker(); //모바일사이트 도메인
    mobile_checker.mobile_domain = "m.englishssam.com"; //모바일사이트 메인페이지의 절대경로
    mobile_checker.mobile_index = "/MNW/index.asp"; //모바일주소(m.domain.com) 이거나 모바일기기 접속일 경우 페이지 이동, 선택사항 모바일접속시m. 없이 도메인만적어도 모바일로 접속
    mobile_checker.checkClient();
</script>


<script language='javascript'>
	location.href='/NWS';
</script>