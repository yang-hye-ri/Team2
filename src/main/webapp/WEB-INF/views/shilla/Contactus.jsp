<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>고객문의 문의하기</title>
	<link rel="stylesheet" href="/css/Ask.css">
	<link rel="stylesheet" href="/css/base.css" type = "text/css">
  	<link rel="stylesheet" href="/css/main.css" type = "text/css">
	<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
		
	<script type="text/javascript">

			function HClick(){
				document.getElementsByClassName("div_tag11")[0].style.display = "block";
				
			}
			function xclick(){
				  document.getElementsByClassName("div_tag11")[0].style.display = "none";
			}
		</script>
		
	</head>
	<body class = "mainbody">
	   <div class="div_tag11">
	         	 <div class="div1_dididi" >
	            <p class="p1_dididi">권역별</p> 
	            <div class="div1-1_dididi" onclick="xclick()"></div>
	          </div>
	          <div class="div2_dididi">
	            <div class="div2-1_dididi">
	               <div class="div2-2_dididi">
	                 <p class="p2_dididi">국내</p>
	               </div>
		                <div class="div2-3_dididi">
		                  <div class="div2-3-1_dididi">
		                      <div class="div2-3-2_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shilla.net/seoul/index.do?lang=ko" class="h5_dididi">서울신라호텔</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/gwanghwamun/index.do?lang=ko" class="h5_dididi">신라스테이 광화문</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/mapo/index.do?lang=ko" class="h5_dididi">신라스테이 마포</a> </div>
		                     <br><br>
		                      <div class="div2-3-4_dididi"> <a href="http://www.shillastay.com/seodaemun/index.do?lang=ko" class="h5-1_dididi">신라스테이 서대문</a> </div>
		                </div>
		                
	                <div class="div2-4_dididi">
	                      <div class="div2-3-1_dididi">
		                      <div class="div2-3-8_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/yeoksam/index.do?lang=ko" class="h5_dididi">신라스테이 역삼</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/seocho/index.do?lang=ko" class="h5_dididi">신라스테이 서초</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/guro/index.do?lang=ko" class="h5_dididi">신라스테이 구로</a> </div>
	                      
	                </div>
	                <div class="div2-5_dididi">
	                     <div class="div2-3-1_dididi">
		                      <div class="div2-3-9_dididi"></div>
		                  </div>
		                   <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/dongtan/index.do?lang=ko" class="h5_dididi">신라스테이 동탄</a> </div>
		                    <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/cheonan/index.do?lang=ko" class="h5_dididi">신라스테이 천안</a> </div>
		                     <div class="div2-3-3_dididi"> <a href="http://www.shillastay.com/ulsan/index.do?lang=ko" class="h5_dididi">신라스테이 울산</a> </div>
		                     <br><br>
		                      <div class="div2-3-4_dididi"> <a href="http://www.shillastay.com/haeundae/index.do?lang=ko" class="h5-1_dididi">신라스테이 해운대</a> </div>
		                <div class="div2-3-5_dididi"> <a href="http://www.shillastay.com/jeju/index.do?lang=ko" class="h5-1_dididi">신라스테이 제주</a> </div>
		               <div class="div2-3-5_dididi"> <a href="http://www.shilla.net/jeju/index.do?lang=ko" class="h5-1_dididi">제주신라호텔</a> </div>
		               
	               
	       				     </div>
	            
	               </div>
	           </div>
	         </div>
<!--top -->
		<div class = "topbg ">
			<div class = "head">
				<div class = "header">
					<h1 class = "logo">
						<a href="/Main"></a>
					</h1>
					<span class = "loginArea">
						<a href = "/Login"> 로그인 </a>
   						<a href = "/Sign1"> 회원가입 </a>
   						<a href = "/Profile"> 프로필 </a>
   						<a href = "/Admin_CM"> 관리자 </a>
					</span>
				
					<div class = "tople1" >		<!--호텔찾기 -->
					
						<a class = "btn" href="#none" onclick="HClick()"></a>
						
						
					</div>
					<div class = "tople2">		<!--예약 -->
						<a href="/Reservation"></a>
					</div>
					<div class = "toprimen">
						<ul>
							<li id = "list">		<!--호텔신라 소개 -->
								<span class = "right1">
								<a href="/Overview_Intro"></a>
								</span>
							</li>
							<li id = "list2">		<!--고객문의 -->
								<span class = "right2">
								<a href="/Contactus"></a>
								</span>
							</li>
							<li id = "list3"><!--신라리워즈 -->
								<span class = "right3">
									<a href="/Rewards_MS"></a>
								</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	         
	         
	         <div class= "div2">
	           <div class="div2-1">
		              <div class="div2-2" >
		                <h2 class="div2-3" style="font-size: 22px; font-weight: bold;">FAQ,고객문의</h2>
		                <div class="div2-5">
		                    <a href="/Faq" class="p2-1">FAQ, 문의 게시판 </a>
		                    <p class="p2">문의하기</p>
		                    <a href="/Contactus_Add" class="p2-1">연락처</a>
		                </div>
		              </div>
		            <div class="div2-4">
			              <h3 class="div2-4-1">문의하기
			               <div class="p2-4-1"> Home > FAQ, 고객문의 > <u style="color: #865009">문의하기</u> </div>
			              </h3>
			              <p class="ptop"> <span style="color: red;"> * </span> <strong> 표시 필수입력사항</strong> </p>
		              <br> <br> <br> <div class="div2-4-2">
		              
			              	 
			              	    <div class="div-sp1" ><p class="span-center">&nbsp; <span style="color: red;"> * </span> <strong>질문유형</strong> </p></div>
			              	   <div class="div-sp2"> 
			              	   		<select name="choice" class = "ipt1">
			              	   			<option>선택</option>
			              	   			<option>신라리워즈가입</option>
			              	   			<option>포인트적립/사용</option>
			              	   			<option>포인트조정</option>
			              	   			<option>기타</option>
			              	   			
			              	   		</select> 
			              	   	</div>
			              	    <div class="div-sp1"><p class="span-center">&nbsp; <span style="color: red;"> * </span><strong>제목</strong> </p></div>
			              	   <div class="div-sp2"> <input type="text" class="ipt-title">  </div>
			              	    <div class="div-sp3"><p class="span-center2">&nbsp; <span style="color: red;"> * </span><strong>내용</strong> </p></div>
			              	   <div class="div-sp4"> <input type="text"  class="ip">  </div>
			              	    <div class="div-sp1"><p class="span-center">&nbsp; <span style="color: red;"> * </span> <strong>성명(국문.영문)</strong> </p></div>
				              	   <div class="div-sp2"> 
				              	         
				              	        
				              	   <input type="text" class="ipt2">  </div>
			              	    <div class="div-sp1"><p class="span-center">&nbsp; <span style="color: red;"> * </span> <strong>이메일</strong> </p></div>
			              	   <div class="div-sp2"> <input type="email" class="ipt1">  @ <input type="email" class="ipt3">
			              	   		 <select name = "choice" class="ipt3">
			              	   		 	<option>직접입력</option>
			              	   		 	<option>naver.com</option>
			              	   		 	<option>hanmail.net</option>
			              	   		 	<option>hotmail.com</option>
			              	   		 	<option>nate.com</option>
			              	   		 	<option>yahoo.co.kr</option>
			              	   		 	<option>empas.com</option>
			              	   		 	<option>dreamwiz.com</option>
			              	   		 	<option>freechal.com</option>
			              	   		 	<option>lycos.co.kr</option>
			              	   		 	<option>korea.com</option>
			              	   		 	<option>gmail.com</option>
			              	   		 	<option>hanmir.com</option>
			              	   		 	<option>paran.com</option>
			              	   		 </select> 
			              	   		 
			              	   		 </div>
			              	    <div class="div-sp1"><p class="span-center">&nbsp; <span style="color: red;"> * </span> <strong> 휴대전화</strong></p></div>
			              	   <div class="div-sp2"> <input type="text" class="ipt1">  </div>
			              	    <div class="sp1-1 "><p class="span-center">&nbsp; <span style="color: red;"> * </span> <strong>자택전화</strong></p></div>
			              	   <div class="sp2-1 "> <input type="text" class="ipt1">  </div>
			              	
			              	  
			              </div>
		              <h5 class="p"><strong style="font-size: 14px;">필수적 개인정보 수집 및 이용에 대한 동의</strong></h5>
		              <br>
			              	 <div class="div-s">
			              	 <a class="a">
			              	      <br>  신라호텔 고객의 문의 및 의견과 관련하여 귀사가 아래와 같이 본인의 개인정보를 수집 및 이용하는데 동의합니다. <br> <br>
						<br>	<strong>1. 필수적인 개인정보의 수집 ㆍ이용에 관한 사항 </strong>
						<br>	<strong>① 수집ㆍ이용 항목 | 성명(국문·영문), 이메일, 휴대전화 </strong>
						<br>	<strong>② 수집ㆍ이용 목적 | 문의에 대한 안내 및 서비스 제공 </strong>
						<br>	<strong>③ 보유ㆍ이용 기간 | 수집ㆍ이용 동의일로부터 5년간 </strong>
						<br>	※위 사항에 대한 동의를 거부할 수 있으나, 이에 대한 동의가 없을 경우 문의에 대한 안내 및 서비스 제공과 관련된 제반 절차 진행이 불가능 할 수 있음을 알려드립니다.</a>
			              	 </div>  
			              	 <br>
			              	 <div class="input-div">
			              	  <input type="radio" style="font-size: 10px;" class="ipt1-radio2" name="inputmame"> 
			              	  <label > 동의함 </label>
			              	  
			              	  <input type="radio" style="font-size: 10px;" class="ipt1-radio2" name="inputmame" checked="checked"> 
			              	  <label > 동의하지 않음 </label>
			              	 </div>
			              	 <br>
			              	 <br>
			              	 	   <h5 class="p"><strong style="font-size: 14px;">선택적 개인정보 수집 및 이용에 대한 동의</strong></h5>
		              <br>
			              	  <div class="div-s">
			              	  
			             
			              	 <a class="a">
			              	    
			              	     
			        <br>  	     신라호텔 고객의 문의 및 의견과 관련하여 귀사가 아래와 같이 본인의 개인정보를 수집 및 이용하는데 동의합니다. 
                    <br> 
					<br> 	선택적인 개인정보의 수집 ㆍ이용에 관한 사항
					<br> <strong>① 수집ㆍ이용 항목 | 자택전화 </strong>	
					<br> <strong>② 수집ㆍ이용 목적 | 문의에 대한 안내 및 서비스 제공 </strong>	
					<br> <strong>③ 보유ㆍ이용 기간 | 수집ㆍ이용 동의일로부터 5년간 </strong>	
					<br> 	※위 사항에 대한 동의를 거부할 수 있으나, 이에 대한 동의가 없을 경우 문의에 대한 안내 및 서비스 제공과 관련된 일반전화 안내 진행이 불가능 할 수 있음을 알려드립니다.</a>
			              	 </div>  
			              	  <br>
			              	 <div class="input-div">
			              	  <input type="radio" style="font-size: 10px;" class="ipt1-radio2" name="inputmame2"> 
			              	  <label > 동의함 </label>
			              	  
			              	  <input type="radio" style="font-size: 10px;" class="ipt1-radio2" name="inputmame2" checked="checked"> 
			              	  <label > 동의하지 않음 </label>
			              	 </div>
			              	 <br>
			              	  <br>
			              	   <br>
			              	    <br>
			              	 <div class="div-e"><h5 class="h5">등록</h5></div>
			              	 
		            </div>
	          </div>
           </div>

<!--lastbar -->
	<div>
		<div class = "lastbar">
			<div class = "barfoot">
				<div class = "barlogo"></div>
				<div class = "brandcase">
					<div class = "brand"></div>
					<div class = "brandstay"></div>
				</div>
				<div class = "explain">
					<dl class = "exbox">
						<dd class = "d1">
							<a href = "/Overview_Intro">
								<span>호텔신라 소개</span>
							</a>
						</dd>
						<dd class = "d2">
							<a href = "/Contactus_Add">
								<span>고객문의</span>
							</a>
						</dd>
						<dd class = "d3">
							<a href = "/Rewards_MS">
								<span>신라리워즈 전환안내</span>
							</a>
						</dd>
					</dl>
					<div class = "htnumber"></div>
				</div>
			</div>
			<div class = "barfoot2">
				<div class = "exlocal">
					<div class = "exin"></div>
				</div>
				<div class = "copylight"></div>
			</div>
		</div>
	</div>
</body>
</html>