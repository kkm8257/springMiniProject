package com.webtoon.spring.service.impl;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webtoon.spring.domain.ToonListVO;
import com.webtoon.spring.domain.ToonVO;
import com.webtoon.spring.domain.ToonViewVO;
import com.webtoon.spring.mapper.ToonMapper;
import com.webtoon.spring.service.ToonService;

@Service
public class ToonServiceImpl implements ToonService {

	@Autowired
	private ToonMapper mapper;
	
	@Override
	public ToonVO getToonVO(String toon_name) {
		return mapper.getToonVO(toon_name);
	}

	@Override
	public List<ToonListVO> getToonListVO(String toon_name) {
		
		List<ToonListVO> list = mapper.getToonListVO(toon_name);
		
		for(int i = 0 ; i<list.size();i++) {
			
			String temp= list.get(i).getToonlist_ep_name().replace("_", " ");
			list.get(i).setToonlist_ep_name(temp);
			System.out.println(list.get(i).getToonlist_ep_name());
		}
		
		
		return list;
	}

	@Override
	public ToonViewVO getToonView(Map param) {
		
		
		
		return mapper.getToonView(param);
	}


	

}
