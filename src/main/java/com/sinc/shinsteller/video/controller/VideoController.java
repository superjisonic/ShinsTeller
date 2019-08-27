package com.sinc.shinsteller.video.controller;

import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sinc.shinsteller.video.vo.VideoVO;

@Controller
public class VideoController {

	@RequestMapping(value = "/video.sst")
	public String goVideo(Model model) {
		VideoVO videoVo = new VideoVO();
		List<Double> tmpstamp = videoVo.getTimestamps();
		tmpstamp.add(100.123);
		tmpstamp.add(500.123);
		tmpstamp.add(700.987);
		tmpstamp.add(900.888);
		model.addAttribute("timestamp", tmpstamp);
		return "videoTest";
	}
	
}
