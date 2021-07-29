<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ include file="header.jsp"%>
	<div class="order_body">
		<div><h3>주문서</h3></div>
		
		<div>
		<table class="order_table" border="1px solid">

			<tbody>
				<tr>
					<th colspan="4">주문내역</th>
				</tr>
				<tr>
					<td>이미지</td>
					<td>상품이름</td>
					<td>수량</td>
					<td>가격</td>
				</tr>

			</tbody>


			<tbody>
				<tr>
					<th colspan="4">주문자정보</th>
				</tr>
				<tr>
					<td>보내는 분</td>
					<td colspan="3"></td>
				</tr>
				<tr>
					<td>휴대폰</td>
					<td colspan="3"></td>
				</tr>
				<tr>
					<td>이메일</td>
					<td colspan="3"></td>
				</tr>
			</tbody>

			<tbody>
				<tr>
					<th colspan="4">배송정보</th>
				</tr>
				<tr>
					<td>배송지</td>
					<td id="user_address" name="user_address" colspan="3"></td>
				</tr>
				<tr>
					<td>배송 방식</td>
					<td id="delivery_type" name="delivery_type" colspan="3"></td>
				</tr>

			</tbody>

			<tbody>
				<tr>
					<th colspan="4">결제수단</th>
				</tr>
				<tr>
					<td>네이버페이 결제</td>
					<td colspan="3"><input type="radio"><img src="resources/img/naverpay.jpg" width="50"></td>
				</tr>
				<tr>
					<td>카카오페이 결제</td>
					<td colspan="3"><input type="radio"><img src="resources/img/kakaopay.jpg" width="50"></td>
				</tr>
				<tr>
					<td>일반 결제</td>
					<td colspan="3"><input type="radio">신용카드</td>
				</tr>
				<tr>
					<td>휴대폰 결제</td>
					<td colspan="3"><input type="radio">휴대폰</td>
			</tbody>

			<tfoot>
				<tr class="out_button_area">

					<td colspan="4">
						<div class="checkout_btn_inner d-flex align-items-center">
							<!-- <a class="gray_btn" href="main.do">쇼핑계속하기</a> -->
							<a class="primary-btn ml-2" href="order.do">주문하기</a>
						</div>
					</td>
				</tr>
			</tfoot>
		</table>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>