package com.littlePick.domain;

import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;

public class ProductVO {
	
	//Product_tb 변수
	int product_num;
	int category_num;
	String product_name;
	String product_info;
	String product_detail;
	String product_image;
	int sale_price;
	int now_price;
	int in_price;
	int stock;
	int product_count;
	int delivery_num;
	boolean smallpack;
		
	//Cart_tb 변수
	private int cart_num;
	
	//Member_tb 변수 
	private String user_email;
	private String user_name;
	
	//Order_tb 변수 
	private int order_num;
	private String order_date;
	private int total_count;
	private String order_state;
	private String oder_address;
	private String delivery_type; 
	
	

	//추가 생성 변수 ===============
	//장바구니 상품별 합계 : sale_price*product_count
	private int single_price;
	
	
	//product ===============================
	public int getProduct_num() {
		return product_num;
	}
	public void setProduct_num(int product_num) {
		this.product_num = product_num;
	}
	public int getCategory_num() {
		return category_num;
	}
	public void setCategory_num(int category_num) {
		this.category_num = category_num;
	}
	public String getProduct_name() {
		return product_name;
	}
	public void setProduct_name(String product_name) {
		this.product_name = product_name;
	}
	public String getProduct_info() {
		return product_info;
	}
	public void setProduct_info(String product_info) {
		this.product_info = product_info;
	}
	public String getProduct_detail() {
		return product_detail;
	}
	public void setProduct_detail(String product_detail) {
		this.product_detail = product_detail;
	}
	public String getProduct_image() {
		return product_image;
	}	
	public void setProduct_image(String product_image) { 
		this.product_image = product_image; 
	}	
	public int getSale_price() {
		return sale_price;
	}
	public void setSale_price(int sale_price) {
		this.sale_price = sale_price;
	}
	public int getNow_price() {
		return now_price;
	}
	public void setNow_price(int now_price) {
		this.now_price = now_price;
	}
	public int getIn_price() {
		return in_price;
	}
	public void setIn_price(int in_price) {
		this.in_price = in_price;
	}
	public int getStock() {
		return stock;
	}
	public void setStock(int stock) {
		this.stock = stock;
	}
	public int getProduct_count() {
		return product_count;
	}
	public void setProduct_count(int product_count) {
		this.product_count = product_count;
	}
	public int getDelivery_num() {
		return delivery_num;
	}
	public void setDelivery_num(int delivery_num) {
		this.delivery_num = delivery_num;
	}
	public boolean isSmallpack() {
		return smallpack;
	}
	public void setSmallpack(boolean smallpack) {
		this.smallpack = smallpack;
	}
	
	
	//장바구니 =======================================
	public int getCart_num() {
		return cart_num;
	}
	public void setCart_num(int cart_num) {
		this.cart_num = cart_num;
	}
	public String getUser_email() {
		return user_email;
	}
	public void setUser_email(String user_email) {
		this.user_email = user_email;
	}
	public String getUser_name() {
		return user_name;
	}
	public void setUser_name(String user_name) {
		this.user_name = user_name;
	}
	
	
	
	//주문 ======================================
	public void setOrder_num(int order_num) {
		this.order_num = order_num;
	}
	public String getOrder_date() {
		return order_date;
	}
	public void setOrder_date(String order_date) {
		this.order_date = order_date;
	}
	public int getTotal_count() {
		return total_count;
	}
	public void setTotal_count(int total_count) {
		this.total_count = total_count;
	}
	public String getOrder_state() {
		return order_state;
	}
	public void setOrder_state(String order_state) {
		this.order_state = order_state;
	}
	public String getOder_address() {
		return oder_address;
	}
	public void setOder_address(String oder_address) {
		this.oder_address = oder_address;
	}
	public String getDelivery_type() {
		return delivery_type;
	}
	public void setDelivery_type(String delivery_type) {
		this.delivery_type = delivery_type;
	}
	public void setSingle_price(int single_price) {
		this.single_price = single_price;
	}
	
	
	
	
	// 추가 변수 ==================================
	public int getSingle_price() {
		return single_price;
	}
	public int getOrder_num() {
		return order_num;
	}

	
	
	

}
