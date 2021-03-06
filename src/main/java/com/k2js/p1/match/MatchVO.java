package com.k2js.p1.match;

import java.util.Date;
import java.util.List;

import com.k2js.p1.board.file.BoardFileVO;
import com.k2js.p1.stadium.file.StadiumFileVO;

public class MatchVO {

	private long num;
	private String title;
	private String contents;
	private Date matchTime;
	private String realTime;
	private String time;
	private String fullTime;
	private String stadiumName;
	private long count;
	private int gender;
	private long managerNum;
	private int daily;
	
	public long getManagerNum() {
		return managerNum;
	}
	public void setManagerNum(long managerNum) {
		this.managerNum = managerNum;
	}
	private List<StadiumFileVO> stadiumFileVOs;
	
	public List<StadiumFileVO> getStadiumFileVOs() {
		return stadiumFileVOs;
	}
	public void setStadiumFileVOs(List<StadiumFileVO> stadiumFileVOs) {
		this.stadiumFileVOs = stadiumFileVOs;
	}
	
	public String getRealTime() {
		return realTime;
	}
	public void setRealTime(String realTime) {
		this.realTime = realTime;
	}
	
	public int getDaily() {
		return daily;
	}
	public void setDaily(int daily) {
		this.daily = daily;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public String getStadiumName() {
		return stadiumName;
	}
	public void setStadiumName(String stadiumName) {
		this.stadiumName = stadiumName;
	}
	public String getFullTime() {
		return fullTime;
	}
	public void setFullTime(String fullTime) {
		this.fullTime = fullTime;
	}
	public String getTime() { 
		return matchTime.toString().substring(10, 16); 
	}
	
	public long getNum() {
		return num;
	}
	public void setNum(long num) {
		this.num = num;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContents() {
		return contents;
	}
	public void setContents(String contents) {
		this.contents = contents;
	}
	public Date getMatchTime() {
		return matchTime;
	}
	public void setMatchTime(Date matchTime) {
		this.matchTime = matchTime;
	}
	public long getCount() {
		return count;
	}
	public void setCount(long count) {
		this.count = count;
	}
	public int getGender() {
		return gender;
	}
	public void setGender(int gender) {
		this.gender = gender;
	}
	
}
