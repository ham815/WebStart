package com.littlePick.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.littlePick.dao.OrderDAOImple;
import com.littlePick.domain.ProductVO;

@Service
public class OrderServiceImple implements OrderService{
	
	@Autowired
	OrderDAOImple orderDAO;
	
	//주문목록 추가 
	public void insertOrder(ProductVO vo) {
		orderDAO.insertOrder(vo);
	};


}
