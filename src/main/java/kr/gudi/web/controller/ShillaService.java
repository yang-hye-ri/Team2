package kr.gudi.web.controller;

import java.util.Enumeration;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;


@Service
public class ShillaService {
	
	@Autowired
	ShillaDao sd;
	public boolean Sign2(HttpSession session, HttpServletRequest req, HttpServletResponse res) {
		try {
			req.setCharacterEncoding("UTF-8");
			Map<String, Object> paramMap = new HashMap<String, Object>();
			Enumeration<String> enume = req.getParameterNames();
			while (enume.hasMoreElements()) {
			       String paramName = enume.nextElement();
			       String paramValue = req.getParameter(paramName);
			       paramMap.put(paramName, paramValue);
			}
//			BlogService.userList.add(paramMap);
			sd.Sign2(paramMap);
			
			return true;
		} catch (Exception e) {
			e.printStackTrace();
			return false;
		}
	}
}
