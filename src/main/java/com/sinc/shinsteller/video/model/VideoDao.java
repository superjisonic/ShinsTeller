package com.sinc.shinsteller.video.model;

import java.util.List;

import com.sinc.shinsteller.video.dto.VideoDTO;

public interface VideoDao {

	List<VideoDTO> getVodResultList();
	
}
