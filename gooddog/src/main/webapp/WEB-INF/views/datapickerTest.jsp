<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

	<!-- 제이쿼리 -->
<link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
<!-- <script src="./jquery-ui-1.12.1/datepicker-ko.js"></script> -->
	
	<script>
	$(function(){
	 $("#datepicker").datepicker();
	})
	</script>
	
</head>
<body>
<input type="date">
<input type="text" id="datepicker" class="txt_input" readonly/> 
<img src="../../resources/images/icons/calendar.png" title="달력" alt="달력" OnClick="calendar(event, 'datepicker')" style="width:30px; height:30px;"/>

<script src="${path}/resources/js/userJS/mypageDogCare.js"></script> 
</body>
</html>