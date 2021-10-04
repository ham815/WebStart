package com.gooddog.controller;

import java.io.File;
import java.util.HashMap;
import java.util.List;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;

import com.gooddog.domain.PetVO;
import com.gooddog.domain.WeightVO;
import com.gooddog.service.MypageDogCareService;


@Controller
public class MypageDogCareController {
	
	@Autowired
	private MypageDogCareService dogCare; 
	
	@RequestMapping(value="/mypageDogCare")
	public String mypage(PetVO vo) throws Exception {
		dogCare.weightList(vo);
		return "mypageDogCare";
	}
	
	@RequestMapping(value="/monthWeight", method=RequestMethod.POST)
	@ResponseBody
	//public String weightList(Model m, PetVO vo) {
	public Object weightList(HttpSession session, PetVO vo) {
		
		//세션 정보 받기 
		//UserVO user = (UserVO) session.getAttribute("user");

		//세션 정보 중 user_id 값 저장하기 
		//vo.setUser_id(user.getUser_id());
		
		vo.setUser_id("a123");
		vo.setPet_no(2);
		System.out.println(vo.getUser_id()+","+ vo.getPet_no()+","+vo.getMonth());
		
		//강아지 체중 정보 리스트 조회 
		List<WeightVO> weightList = dogCare.weightList(vo);
		System.out.println(weightList.size());
		
		HashMap<String, Object> map = new HashMap<String, Object>();
		
		map.put("weightList",weightList);

		return map;

	}
	

	// 반려견 체중 입력 
	@RequestMapping(value="/insertWeight", method=RequestMethod.POST) //
	@ResponseBody
	public String insertWeight(WeightVO vo) {
		String msg="통신 완료";
		System.out.println(vo.getPet_no());
		dogCare.insertWeight(vo);
		
		return msg;
	}
	
	
	// 반려견 체중 수정 
	@RequestMapping(value="/modifyWeight", method=RequestMethod.POST) //
	@ResponseBody
	public String modifyWeight(WeightVO vo) {
		String msg="통신 완료";
		System.out.println(vo.getPet_no());
		dogCare.modifyWeight(vo);
		
		return msg;
	}
	
	// 반려견 체중 삭제 
	@RequestMapping(value="/deleteWeight", method=RequestMethod.POST) //
	@ResponseBody
	public String deleteWeight(WeightVO vo) {
		String msg="통신 완료";
		System.out.println(vo.getPet_no());
		dogCare.deleteWeight(vo);
		
		return msg;
	}
	
	
	@RequestMapping("/mypageFace") // http://localhost:8082/mypageFace ,method=RequestMethod.GET
	public void mypageFace() {
		
	}
	
	@RequestMapping(value="/mypageFace",method = RequestMethod.POST)
	@ResponseBody
	public void mypageFaceimg(@RequestParam("file") MultipartFile file) throws Exception {
		String basePath = "C:\\git\\dogcoding\\gooddog\\src\\main\\webapp\\resources\\images\\dogface";
		String filePath = basePath + "/" + file.getOriginalFilename();
		File dest = new File(filePath); file.transferTo(dest);
	}
	
	

}
