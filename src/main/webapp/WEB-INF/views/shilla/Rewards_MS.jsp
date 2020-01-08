<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Rewards_MS</title>
		<link rel="stylesheet" href="/css/Hotel-rewards.css">
		<link rel="stylesheet" href="/css/main.css">
		<link rel="stylesheet" href="/css/Lastbar.css">
		<link rel="stylesheet" href="/css/base.css">
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
   						<a href = "/Admin_CL"> 관리자 </a>
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
								<a href="/Contactus_Add"></a>
								</span>
							</li>
							<li id = "list3"><!--신라리워즈 -->
								<span class = "right3">
									<a href="/Rewards_RV"></a>
								</span>
							</li>
						</ul>
					</div>
				</div>
			</div>
		</div>
		<!-- end : Main -->
		<!-- Section -->
		<div id = "div2">
			<!-- margin 제거 -->
			<div id = "div2-1">
				<!-- 좌측 메뉴 부분 -->
				<div id = "div2-L">
					<div class = "contents">
						<div class = "intro">SHILLA REWARDS</div>
						<div class = "menu">
							<a href = "/Rewards_MS"><p class ="m-selected">신라리워즈 등급 및 포인트</p></a>
							<a href = "/Rewards_RV"><p class ="m">예약 확인/취소</p></a>
							<a href = "/Rewards_BN"><p class ="m">등급별 혜택 보기</p></a>
							<p class ="m"></p>
							<p class ="m"></p>
						</div>
					</div>
				</div>
				<!-- 우측 본문 부분 -->
				<div id = "div2-R">
					<div id = "div2-R-T">신라리워즈 등급 및 포인트
						<div id = "div2-R-T-R">
						Home > My Page > <u class = "color">신라리워즈 등급 및 포인트</u>
						</div>
					</div>
					<div id = "div2-R-B">
						<div id = "div2-R-B-1"><span class = "bold">GUESTNAME</span> 님의 신라리워즈 등급 및 포인트에 대한 안내입니다.</div>
						<div id = "div2-R-B-2">
							<span class = "inform">신라리워즈 회원등급 <span class = "grade">&nbsp;&nbsp;SILVER</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;신라리워즈 번호  <span class = "grade">&nbsp;&nbsp;1234567</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;신라리워즈 포인트  <span class = "grade">&nbsp;&nbsp;0</span></span>
						</div>
						<div id = "div2-R-B-3">
							<div id = "div2-R-B-3-L"></div>
							<div id = "div2-R-B-3-R1"></div>
							<a href = "/Rewards_BN" target = "_blank"><div id = "div2-R-B-3-R2"></div></a>
						</div>
						<br>
						<div id = "div2-R-B-4">
							<div id = "div2-R-B-4-T"></div>
							<div id = "div2-R-B-4-X">
								<div class = "Rw-ctA">구분</div>
								<div class = "Rw-ctA">이용 내역</div>
								<div class = "Rw-ctB">금액</div>
								<div class = "Rw-ctB">적립 포인트</div>
								<div class = "Rw-ctB">사용포인트</div>
								<div class = "Rw-ctC">날짜</div>
							</div>
							<div id = "div2-R-B-4-Y">자료가 없습니다.</div>
						</div>
						<br>
						<div id = "div2-R-B-5"></div>
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