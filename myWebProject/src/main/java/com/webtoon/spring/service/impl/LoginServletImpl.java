
package com.webtoon.spring.service.impl;

import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.webtoon.spring.domain.UserVO;
import com.webtoon.spring.mapper.LoginMapper;
import com.webtoon.spring.service.LoginService;


@Service
public class LoginServletImpl implements LoginService {

	
	@Autowired
	private LoginMapper loginMapper;
	
	
	@Override
	public UserVO loginUser(Map param) {

		 return loginMapper.loginUser(param);
		
	}

}
