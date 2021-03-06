package com.webtoon.spring.mapper;

import java.util.List;

import com.webtoon.spring.domain.HomeVO;

public interface HomeMapper {
	
	public List<HomeVO> viewAll();
	
	public List<HomeVO> searchByDay(String day);
	
	
//	public List<String> myTest();
	
}
