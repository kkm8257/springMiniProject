package com.webtoon.spring.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webtoon.spring.domain.UserVO;
import com.webtoon.spring.mapper.MyInfoMapper;
import com.webtoon.spring.service.MyInfoService;

@Service
public class MyInfoServiceImpl implements MyInfoService{

	@Autowired
	private MyInfoMapper myInfoMapper;
	
	@Override
	public UserVO getMyInfo(String id) {
	
		
		
		return myInfoMapper.getMyInfo(id);
	}

}
