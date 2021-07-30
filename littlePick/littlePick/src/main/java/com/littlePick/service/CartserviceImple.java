package com.littlePick.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.littlePick.dao.CartDAOImple;
import com.littlePick.domain.ProductVO;

@Service
public class CartserviceImple implements CartService {
	
	@Autowired
	CartDAOImple cartDAO;
	
	//장바구니 추가
	public void cartInsert(ProductVO vo) {
		cartDAO.cartInsert(vo);
	}
	
	//장바구니 목록
	public List<ProductVO> cartList(int user_num){
		return cartDAO.cartList(user_num);
	}
	
	public List<ProductVO> cartList(ProductVO vo){
		return cartDAO.cartList(vo) ;
	}
	
	//장바구니 삭제 버튼으로 하나씩 삭제  
	public void cartDelete(int cart_num) {
		cartDAO.cartDelete(cart_num);
	}
	
	//장바구니 전체 삭제
	public void cartAllDelete(int user_num) {
		cartDAO.cartAllDelete(user_num);
	};
	
	
	//장바구니 수정 
	public void cartModify(ProductVO vo) {
		cartDAO.cartModify(vo);
	}
	
	//장바구니 금액 합계
	public int cartTotal(int user_num) {
		return cartDAO.cartTotal(user_num);
	}
	
	//장바구니 동일한 상품 레코드 확인
	public int cartCount(int product_num, int user_num) {
		return cartDAO.cartCount(product_num, user_num);
	}
	
	//장바구니 상품 수량 변경 
	public void cartUpdate(ProductVO vo) {
		cartDAO.cartUpdate(vo);
	}


}
