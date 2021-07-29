$(function(){
	// 사용자의 자료 입력여부를 검사하는 함수
	$('#confirm').click(function(){
    	if( $.trim($("#user_email").val()) == '' ){
            alert("아이디를 입력해 주세요.");
            $("#user_email").focus();
            return;
        }
    	
    	if($.trim($('#user_password').val())==''){
    		alert("비번입력해주세요.");
    		$('#user_password').focus();
    		return;
    	}
    	
    	if($.trim($('#user_password').val()) != $.trim($('#user_password2').val())){
    		alert("비밀번호가 일치하지 않습니다..");
    		$('#user_password2').focus();
    		return;
    	}
    	
    	
    	if($.trim($('#user_name').val())==''){
    		alert("이름입력해주세요.");
    		$('#user_name').foucs();
    		return;
    	}
       
        // 자료를 전송합니다.
        document.userinput.submit();
	});
	
	//아이디 중복체크 // keyup 나중에 사용하지 않기 !!! 중복확인버튼 눌러서 한번에 확인  
	$('#user_email').keyup(function(){
        $.ajax({
        	type:'post', 
        	url:'idCheck.do', //요청 부르기, MVC로 하는 거면 jsp나오면 안됨 !!
        	contentType: 'application/x-www-form-urlencoded;charset=UTF-8', //한글처리
        	data:{userId: $('#user_email').val()},
        	success: function(result){
        		$('#idCheckResult').text(result)
        		//text()/html()
        	}
        })
       
	})
})
	
	
	
	
	
	
	
	
	