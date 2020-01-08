<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>FAQ,고객문의</title>
	<link rel="stylesheet" href="/css/Faq.css">
    <link rel="stylesheet" href="/css/base.css" type = "text/css">
 	<link rel="stylesheet" href="/css/main.css" type = "text/css">
	<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
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
         <div class= "div1"></div>
	         <div class= "div2">
	           <div class="div2-1">
		              <div class="div2-2" >
		                <p class="div2-3" style="font-size: 22px; font-weight: bold;">FAQ,고객문의</p>
		                <div class="div2-5">
		                    <p class="p2">FAQ, 문의 게시판 </p>
		                   <a href="/Contactus" class="p2-1" style="font-size: 15px; font-weight: bold; color: #432c10;">문의하기</a>
		                    <a href="/Contactus_Add" class="p2-1" style="font-size: 15px; font-weight: bold; color: #432c10;" >연락처</a>
		                </div>
		              </div>
		            <div class="div2-4">
			              <h3 class="div2-4-1">FAQ, 문의 게시판
			               <div class="p2-4-1"> Home > FAQ, 고객문의 > <u style="color: #865009">FAQ, 문의 게시판 </u> </div>
			              </h3>
		              <br>
		                   <div class="div2-6 "></div>
		                   <div class="div2-7"><p class="p2-7">문의게시판 &nbsp;&nbsp; <a href="/Faq2">자주하는 질문</a></p></div>
		                   
		              <br> <br>     
		                  
		                   <div class="div-e"><h5 class="h5">검색</h5></div>
			              <div class="div2-8"><input type="text" class="ip1"> </div>
		             
		              <br> <br><br>
		              
		             <div class="div2-9">
			               <ul>
				                 <li class="li-1"><span class="sp1">답변대기</span><h3 class="h3-1">Q. 객실 패키지 이용 금액은 포인트 적립 기준이 어떻게 되나요? </h3> </li>
				               </ul>
				               
				                <ul>
				                 <li class="li-1"><span class="sp1">답변대기</span><h3 class="h3-1">Q. 등급 점수는 어디서 확인이 가능한가요? </h3> </li>
				               </ul>
					              
				                <ul>
			                 <li class="li-1"><span class="sp1">답변완료</span><h3 class="h3-1">Q. 객실 업그레이드 쿠폰 사용 방법이 궁금합니다. </h3> </li>
			               </ul>
				               <div class="div2-9-1 ">
				                 <br><p class = "border-bottom"><br>객실 업그레이드 쿠폰이 있는데 어떻게 사용해야할지 모르겠습니다. 객실 업그레이드 쿠폰을 받는 조건과 사용법을 알려주세요.</p><br>
				                 
				        <br><em><strong> A.</strong></em><br><p><br>객실 업그레이드 쿠폰은 GOLD 등급 (차상위 2매, 스위트 1매), DIAMOND 등급 (차상위 4매, 스위트 1매)가 발행 됩니다.


<br>
			<br>			등급 업그레이드로 인한 등급 조정 시 발행되고 있습니다.
					
			<br>			
			<br>			[쿠폰 사용 방법]
			<br>			
			<br>			1. 지류 쿠폰 또는 APP 쿠폰함 내 모바일 쿠폰 확인 후 쿠폰 번호를 예약하신 호텔 지점의 객실 예약실로 직접 신청해주십시오.
			<br>			
			<br>			   (서울 예약실 02-2230-3310, 제주 예약실 1588-1142)
						
						
			<br>			
			<br>			2. 체크인 시, 모바일 쿠폰 또는 지류 쿠폰을 프론트에 제시해 주시면 사용 완료 처리를 도와드립니다.
						
				
			
			
			<br>			
			<br>			※ 객실 업그레이드 서비스는 1회 투숙 시 최대 3박까지 제공됩니다. 3박을 초과하는 투숙 시에는 추가 요금을
						
						    별도 지불하시거나,  업그레이드 이전 객실로의 룸 체인지가 필요합니다.
			<br>			
			<br>			※ 쿠폰 사용의 상세한 세부 조건은 이용 약관을 참고 해주십시오.
							
							
							
							
							
							감사합니다.</p>
				               </div>
			               <div class="div2-9-2">
			                  <div class="div2-9-3"><p class="p3">답변</p></div>
			                  <div class="div2-9-4"> <input type="text" class="ip2"></div>
			                  <div class="div2-9-5"><p class="p2-9-5" style="color: #faf1d0;">등록</p></div>
			               </div>
		              </div>
		              
			              	 
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