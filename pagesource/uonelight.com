<!DOCTYPE html>
<html lang="ko-KR" class="no-js no-svg">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="copyright" type="text/html" title="우편번호 5자리 검색 copyright information" href="http://www.uonelight.com/" />
<meta name="description" content="우편번호 5자리 검색, 영문주소변환, 도로명주소검색" />
<meta name="keywords" content="우편번호 5자리 검색, 영문주소변환, 도로명주소검색" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="우편번호 5자리 검색" />
<meta property="og:title" content="우편번호 5자리 검색" />
<meta property="og:url" content="http://www.uonelight.com/" />
<meta property="og:description" content="우편번호 5자리 검색, 영문주소변환, 도로명주소검색" />
<meta property="og:locale" content="ko_KR" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="우편번호 5자리 검색" />
<meta name="twitter:description" content="우편번호 5자리 검색, 영문주소변환, 도로명주소검색" />
<link rel="publisher" type="text/html" title="우편번호 5자리 검색" href="http://www.uonelight.com/" />
<title>우편번호 5자리 검색</title>
</head>
<body>
<table align="center" width="100%" border="0">
	<tr>
		<td align="center">
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 링크_수직형_200_90 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:200px;height:90px"
     data-ad-client="ca-pub-3809930673855033"
     data-ad-slot="2042574212"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>		
		</td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center"><font style="font-size:14pt;color:#D4243B;font-weight: bold;">우편번호 5자리 검색</font></td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">우정사업본부는 2015년 8월 1일 부터 국가기초구역에 부여된 5자리 구역번호를 우편번호로 사용하고 있습니다.<br /><br />5자리 우편번호는 서울부터 사행식(북서 → 남동)으로 제주까지 순차적으로 부여되어 있으며, 5자리 중 앞3자리로 시군자치구를 구별하고,
뒤 2자리는 연번으로 부여되어 있습니다.</td>
	</tr>
	<tr>
		<td align="center"><img src="./20170809_163559.png" border="0"></td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- smart3_mobile -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:100px"
     data-ad-client="ca-pub-3809930673855033"
     data-ad-slot="3948757309"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>		
		</td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">
			<table width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center"><strong>우편번호5자리검색</strong></td>
				</tr>
				<tr>
					<td align="center">
<input type="text" id="sample4_postcode" placeholder="우편번호" style="border: 1px solid red;height: 30px;">
<input type="button" onclick="sample4_execDaumPostcode()" value="우편번호 찾기" style="height: 30px;"><br><br>
<input type="text" id="sample4_roadAddress" placeholder="도로명주소" size="40" style="border: 1px solid blue;height: 30px;">
<br /><br />
<input type="text" id="sample4_jibunAddress" placeholder="지번주소" size="40" style="border: 1px solid blue;height: 30px;">
<span id="guide" style="color:#999"></span>

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    //본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
    function sample4_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 도로명 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullRoadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 도로명 조합형 주소 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 도로명, 지번 조합형 주소가 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }
                // 도로명, 지번 주소의 유무에 따라 해당 조합형 주소를 추가한다.
                if(fullRoadAddr !== ''){
                    fullRoadAddr += extraRoadAddr;
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample4_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample4_roadAddress').value = fullRoadAddr;
                document.getElementById('sample4_jibunAddress').value = data.jibunAddress;

                // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
                if(data.autoRoadAddress) {
                    //예상되는 도로명 주소에 조합형 주소를 추가한다.
                    var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                    document.getElementById('guide').innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';

                } else if(data.autoJibunAddress) {
                    var expJibunAddr = data.autoJibunAddress;
                    document.getElementById('guide').innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';

                } else {
                    document.getElementById('guide').innerHTML = '';
                }
            }
        }).open();
    }
</script>
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">
			<table width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center"><strong>영문주소변환</strong></td>
				</tr>
				<tr>
					<td align="center">
<input type="text" id="sample2_postcode" placeholder="우편번호" style="border: 1px solid red;height: 30px;">
<input type="button" onclick="sample2_execDaumPostcode()" value="우편번호 찾기" style="height: 30px;"><br><br>
<input type="text" id="sample2_address" placeholder="한글주소" size="40" style="border: 1px solid blue;height: 30px;">
<br /><br />
<input type="text" id="sample2_addressEnglish" placeholder="영문주소" size="40" style="border: 1px solid blue;height: 30px;">

<!-- iOS에서는 position:fixed 버그가 있음, 적용하는 사이트에 맞게 position:absolute 등을 이용하여 top,left값 조정 필요 -->
<div id="layer" style="display:none;position:fixed;overflow:hidden;z-index:1;-webkit-overflow-scrolling:touch;">
<img src="//t1.daumcdn.net/localimg/localimages/07/postcode/320/close.png" id="btnCloseLayer" style="cursor:pointer;position:absolute;right:-3px;top:-3px;z-index:1" onclick="closeDaumPostcode()" alt="닫기 버튼">
</div>

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    // 우편번호 찾기 화면을 넣을 element
    var element_layer = document.getElementById('layer');

    function closeDaumPostcode() {
        // iframe을 넣은 element를 안보이게 한다.
        element_layer.style.display = 'none';
    }

    function sample2_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = data.address; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 기본 주소가 도로명 타입일때 조합한다.
                if(data.addressType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample2_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample2_address').value = fullAddr;
                document.getElementById('sample2_addressEnglish').value = data.addressEnglish;

                // iframe을 넣은 element를 안보이게 한다.
                // (autoClose:false 기능을 이용한다면, 아래 코드를 제거해야 화면에서 사라지지 않는다.)
                element_layer.style.display = 'none';
            },
            width : '100%',
            height : '100%',
            maxSuggestItems : 5
        }).embed(element_layer);

        // iframe을 넣은 element를 보이게 한다.
        element_layer.style.display = 'block';

        // iframe을 넣은 element의 위치를 화면의 가운데로 이동시킨다.
        initLayerPosition();
    }

    // 브라우저의 크기 변경에 따라 레이어를 가운데로 이동시키고자 하실때에는
    // resize이벤트나, orientationchange이벤트를 이용하여 값이 변경될때마다 아래 함수를 실행 시켜 주시거나,
    // 직접 element_layer의 top,left값을 수정해 주시면 됩니다.
    function initLayerPosition(){
        var width = 300; //우편번호서비스가 들어갈 element의 width
        var height = 400; //우편번호서비스가 들어갈 element의 height
        var borderWidth = 5; //샘플에서 사용하는 border의 두께

        // 위에서 선언한 값들을 실제 element에 넣는다.
        element_layer.style.width = width + 'px';
        element_layer.style.height = height + 'px';
        element_layer.style.border = borderWidth + 'px solid';
        // 실행되는 순간의 화면 너비와 높이 값을 가져와서 중앙에 뜰 수 있도록 위치를 계산한다.
        element_layer.style.left = (((window.innerWidth || document.documentElement.clientWidth) - width)/2 - borderWidth) + 'px';
        element_layer.style.top = (((window.innerHeight || document.documentElement.clientHeight) - height)/2 - borderWidth) + 'px';
    }
</script>					
					</td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">
			<table width="100%" cellpadding="0" cellspacing="0">
				<tr>
					<td align="center"><strong>도로명주소검색</strong></td>
				</tr>
				<tr>
					<td align="center">
<input type="text" id="sample3_postcode" placeholder="우편번호" style="border: 1px solid red;height: 30px;"> -
<input type="button" onclick="sample3_execDaumPostcode()" value="우편번호 찾기" style="height: 30px;"><br><br>

<div id="wrap" style="display:none;border:1px solid;width:500px;height:300px;margin:5px 0;position:relative">
<img src="//t1.daumcdn.net/localimg/localimages/07/postcode/320/close.png" id="btnFoldWrap" style="cursor:pointer;position:absolute;right:0px;top:-1px;z-index:1" onclick="foldDaumPostcode()" alt="접기 버튼">
</div>
<input type="text" id="sample3_address" class="d_form large" placeholder="도로명주소" size="40" style="border: 1px solid blue;height: 30px;">

<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    // 우편번호 찾기 찾기 화면을 넣을 element
    var element_wrap = document.getElementById('wrap');

    function foldDaumPostcode() {
        // iframe을 넣은 element를 안보이게 한다.
        element_wrap.style.display = 'none';
    }

    function sample3_execDaumPostcode() {
        // 현재 scroll 위치를 저장해놓는다.
        var currentScroll = Math.max(document.body.scrollTop, document.documentElement.scrollTop);
        new daum.Postcode({
            oncomplete: function(data) {
                // 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = data.address; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 기본 주소가 도로명 타입일때 조합한다.
                if(data.addressType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample3_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample3_address').value = fullAddr;

                // iframe을 넣은 element를 안보이게 한다.
                // (autoClose:false 기능을 이용한다면, 아래 코드를 제거해야 화면에서 사라지지 않는다.)
                element_wrap.style.display = 'none';

                // 우편번호 찾기 화면이 보이기 이전으로 scroll 위치를 되돌린다.
                document.body.scrollTop = currentScroll;
            },
            // 우편번호 찾기 화면 크기가 조정되었을때 실행할 코드를 작성하는 부분. iframe을 넣은 element의 높이값을 조정한다.
            onresize : function(size) {
                element_wrap.style.height = size.height+'px';
            },
            width : '100%',
            height : '100%'
        }).embed(element_wrap);

        // iframe을 넣은 element를 보이게 한다.
        element_wrap.style.display = 'block';
    }
</script>					
					</td>
				</tr>
				<tr>
					<td align="center"><font style="font-size:9pt;color:#D4243B;font-weight: bold;">* 도로명주소란?</font><br /><font style="font-size:9pt;">도로에는 도로명을 부여하고, 건물에는 도로에 따라 규칙적으로 건물번호를 부여하여 도로명과 건물번호에 의하여 표기하는 주소제도 입니다.</font></td>
				</tr>
			</table>
		</td>
	</tr>
	<tr>
		<td height="30"></td>
	</tr>
	<tr>
		<td align="center">
<div align="center">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 큰스카이스크래퍼_300_600_텍스트_디스플레이 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-3809930673855033"
     data-ad-slot="4337423815"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>		
		</td>
	</tr>
</table>
</body>
</html>