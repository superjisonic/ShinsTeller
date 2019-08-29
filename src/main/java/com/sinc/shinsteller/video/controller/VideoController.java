package com.sinc.shinsteller.video.controller;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.sinc.shinsteller.video.service.VideoService;
import com.sinc.shinsteller.video.vo.CategoryVO;

@Controller
public class VideoController {
	
	@Resource(name="videoS")
	private VideoService serviceImpl;
	
	@RequestMapping(value = "/video.sst")
	public ModelAndView goVideo() {
		System.out.println("VideoController >>>>> goVideo");
		ModelAndView mv = new ModelAndView("videoTest");
		return mv;
	 }
	
	@RequestMapping(value = "/videoTimeStamp.sst")
	@ResponseBody
	public List<CategoryVO> getTimeStamp(String videoName) {
		System.out.println("VideoController >>>>> getTimeStamp");
		List<CategoryVO> categorys = serviceImpl.getCategorys();
		
		Map<String, Map<String, ArrayList<String>>> timeStamp = new HashMap<String, Map<String,ArrayList<String>>>();
	  Map<String, ArrayList<String>> stamp = new HashMap<String, ArrayList<String>>();
	  ArrayList<String> time1 = new ArrayList<String>();
	  ArrayList<String> time2 = new ArrayList<String>();
	  
	  time1.add("100"); time1.add("200"); time1.add("300");
	  time2.add("400"); time2.add("500"); time2.add("600"); time2.add("700"); time2.add("800");
	  stamp.put("black", time1); stamp.put("white", time2);
	  timeStamp.put("color", stamp);
	  
	  return categorys;
	 }
}
