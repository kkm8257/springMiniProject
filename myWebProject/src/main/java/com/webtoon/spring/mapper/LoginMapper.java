package com.webtoon.spring.mapper;

import java.util.Map;

import com.webtoon.spring.domain.UserVO;

public interface LoginMapper {

	public UserVO loginUser(Map param);

}
