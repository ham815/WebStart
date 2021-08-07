$(function(){
	//우편번호 api
	$('#address_btn').click(function(){
		new daum.Postcode({
	        oncomplete: function(data) {
	            
                var roadAddr = data.roadAddress; // 도로명 주소 변수
                var extraRoadAddr = ''; // 참고 항목 변수

                // 법정동명이 있을 경우 추가한다. (법정리는 제외)
                // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
                if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                    extraRoadAddr += data.bname;
                }
                // 건물명이 있고, 공동주택일 경우 추가한다.
                if(data.buildingName !== '' && data.apartment === 'Y'){
                   extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                }
                // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
                if(extraRoadAddr !== ''){
                    extraRoadAddr = ' (' + extraRoadAddr + ')';
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('user_postcode').value = data.zonecode;
                document.getElementById("user_address").value = roadAddr;
              
                
                // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
                if(roadAddr !== ''){
                    document.getElementById("user_address3").value = extraRoadAddr;
                } else {
                    document.getElementById("user_address3").value = '';
                }
            }
	
	    }).open();
	})
	
	$('#Submit').click(function(){
		if($.trim($('#user_password').val())==''){
			alert("비밀번호를 입력해주세요.");
			$('#user_password').focus();
			return;
		}
		
		if($.trim($('#user_password').val()) != $.trim($('#user_password2').val())){
			alert("비밀번호가 일치하지 않습니다.");
			$('#user_password2').focus();
			return;
		}
		document.form.submit();
	})
})