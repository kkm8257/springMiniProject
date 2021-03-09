package com.webtoon.spring.service;

import java.util.List;
import java.util.Map;

import com.webtoon.spring.domain.ToonListVO;
import com.webtoon.spring.domain.ToonVO;
import com.webtoon.spring.domain.ToonViewVO;

public interface ToonService {

	
	public ToonVO getToonVO(String toon_name);
	
	public List<ToonListVO> getToonListVO(String toon_name);	
	
	public ToonViewVO getToonView(Map param);

}
