package com.webtoon.spring.domain;

public class ToonViewVO {

	
	private int toonView_idx;
	private String toonView_name;
	private String toonView_ep_num;
	private String toonView_img;
	
	
	

	public String getToonView_img() {
		return toonView_img;
	}
	public void setToonView_img(String toonView_img) {
		this.toonView_img = toonView_img;
	}
	public int getToonView_idx() {
		return toonView_idx;
	}
	public void setToonView_idx(int toonView_idx) {
		this.toonView_idx = toonView_idx;
	}
	public String getToonView_name() {
		return toonView_name;
	}
	public void setToonView_name(String toonView_name) {
		this.toonView_name = toonView_name;
	}
	public String getToonView_ep_num() {
		return toonView_ep_num;
	}
	public void setToonView_ep_num(String toonView_ep_num) {
		this.toonView_ep_num = toonView_ep_num;
	}
	
	
}
