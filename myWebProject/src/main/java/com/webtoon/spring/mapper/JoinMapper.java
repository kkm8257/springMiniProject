package com.webtoon.spring.mapper;

import java.util.Map;

import com.webtoon.spring.domain.UserVO;

public interface JoinMapper {
	
	public UserVO chk_id(String id);

	public int insertUser(Map param);
}
