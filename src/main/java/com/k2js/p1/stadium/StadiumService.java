package com.k2js.p1.stadium;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class StadiumService {
	@Autowired
	private StadiumDAO stadiumDAO;

	public StadiumVO stadiumSelect(String stadiumName) throws Exception {
		return stadiumDAO.stadiumSelect(stadiumName);
	}
	
	public int addStadium(StadiumVO stadiumVO)throws Exception{
		return stadiumDAO.addStadium(stadiumVO); 
	}
	
	public List<StadiumVO> stadiumList()throws Exception{
		return stadiumDAO.stadiumList();
	}

	public List<StadiumVO> stadiumList(String stadiumName) throws Exception{
		return stadiumDAO.stadiumList(stadiumName);
	}
	
}
