package kr.gudi.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ViewController {
	
	@RequestMapping("/Main")
	public String main() {
		return "shilla/Main";
	}
	
	@RequestMapping("/Admin_CL")
	public String Admin1() {
		return "shilla/Admin_CL";
	}
	
	@RequestMapping("/Admin_CM")
	public String Admin2() {
		return "shilla/Admin_CM";
	}
	
	@RequestMapping("/Admin_ST")
	public String Admin3() {
		return "shilla/Admin_ST";
	}
	@RequestMapping("/Contactus")
	public String Contactus() {
		return "shilla/Contactus";
	}
	
	@RequestMapping("/Contactus_Add")
	public String Contactus2() {
		return "shilla/Contactus_Add";
	}
	
	@RequestMapping("/Faq")
	public String Faq() {
		return "shilla/Faq";
	}
	
	@RequestMapping("/Faq2")
	public String Faq2() {
		return "shilla/Faq2";
	}
	@RequestMapping("/Login")
	public String Login() {
		return "shilla/Login";
	}
	
	@RequestMapping("/Overview_Intro")
	public String Overview_I() {
		return "shilla/Overview_Intro";
	}
	
	@RequestMapping("/Overview_Jeju")
	public String Overview_J() {
		return "shilla/Overview_Jeju";
	}
	
	@RequestMapping("/Overview_Seoul")
	public String Overview_S() {
		return "shilla/Overview_Seoul";
	}
	@RequestMapping("/Profile")
	public String Profile() {
		return "shilla/Profile";
	}
	
	@RequestMapping("/Reservation")
	public String Reservation() {
		return "shilla/Reservation";
	}
	
	@RequestMapping("/Rewards_BN")
	public String Rewards_B() {
		return "shilla/Rewards_BN";
	}
	
	@RequestMapping("/Rewards_BN_POP")
	public String Rewards_BP() {
		return "shilla/Rewards_BN_POP";
	}
	@RequestMapping("/Rewards_MS")
	public String Rewards_MS() {
		return "shilla/Rewards_MS";
	}
	
	@RequestMapping("/Rewards_RV")
	public String Rewards_RV() {
		return "shilla/Rewards_RV";
	}
	
	@RequestMapping("/SearchHotel")
	public String SearchH() {
		return "shilla/SearchHotel";
	}
	
	@RequestMapping("/Sign1")
	public String Sign1() {
		return "shilla/Sign1";
	}
	@RequestMapping("/Sign2")
	public String Sign2() {
		return "shilla/Sign2";
	}
	
	@RequestMapping("/Sign3")
	public String Sign3() {
		return "shilla/Sign3";
	}
	
}
