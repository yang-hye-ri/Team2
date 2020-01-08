<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Profile</title>
		<link rel="stylesheet" href="/css/Hotel-Profile.css">
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
						<div class = "intro">PROFILE</div>
						<div class = "menu">
							<a href = "/Profile"><p class ="m-selected">프로필 수정/관리</p></a>
							<p class ="m"></p>
							<p class ="m"></p>
							<p class ="m"></p>
							<p class ="m"></p>
						</div>
					</div>
				</div>
				<!-- 우측 본문 부분 -->
				<div id = "div2-R">
					<div id = "div2-R-T">프로필 관리
						<div id = "div2-R-T-R">
						Home > About the Shilla > <u class = "color">Profile</u>
						</div>
					</div>
					<div id = "div2-R-B">	
						<div id = "div2-R-B-2">
						<h1 class = "h"><p class = "p"><span class = "border1">Guest</span>  님의 정보입니다.</p></h1>
						
						</div>
						<div id = "div2-R-B-3">
						<h1 class = "h">Guest Profile</h1>
						<p class = "h2">※입력된 정보가 사실과 다를 시 불이익이 있을 수 있습니다.</p>
							<!-- 왼쪽 인적사항 부분 -->
							<div id = "div2-R-B-3-left">
								<div id = "divA-F">
									<div id = "divA-L">이름(한글)</div>
									<div id = "divA-R">구디</div>	
								</div>
								<div id = "divA">
									<div id = "divA-L">이름(영문)</div>
									<div id = "divA-R">gudi</div>	
								</div>
								<div id = "divA">
									<div id = "divA-L">ID</div>
									<div id = "divA-R">Shilla</div>	
								</div>
								<div id = "divA">
									<div id = "divA-L">생년월일</div>
									<div id = "divA-R">111111</div>	
								</div>
								<div id = "divA">
									<div id = "divA-L">연락처</div>
									<div id = "divA-R">01012345678</div>	
								</div>
								<div id = "divA">
									<div id = "divA-L">E-mail</div>
									<div id = "divA-R">Shilla@hotel.com</div>	
								</div>
							</div>
							<!-- 오른쪽 사진 부분 -->
							<div id = "div2-R-B-3-right">
								<div id = "div2-R-B-3-A-pic"></div>
							</div>
							<!-- 아래쪽 주소 부분 -->
							<div id = "div2-R-B-3-bottom">
								<div id = "divA-add">
									<div id = "divA-L-add">주소</div>
									<div id = "divA-R-add">서울특별시 구로구 구로4동</div>	
								</div>
							<div class = "Modify">정보 수정하기</div>
						</div>
						<br>
						<br>
						
						</div>
						<div id = "div2-R-B-4">
						<h1 class = "h">Change Your Password</h1>
						<p class = "h2">주기적인 비밀번호 변경으로 개인정보 손실을 방지하세요.</p>
							<div id = "div2-R-B-4-A">
								<div id = "div2-R-B-4-A-L">현재 비밀번호</div>
								<div id = "div2-R-B-4-A-R-pwd">
									<input type = "text" class = "pwd" placeholder = "현재 비밀번호를 입력하세요." style = "border: 1px solid #cccccc;">
								</div>	
							</div>
							<div id = "div2-R-B-4-A">
								<div id = "div2-R-B-4-A-L">새 비밀번호</div>
								<div id = "div2-R-B-4-A-R-pwd">
									<input type = "text" class = "pwd" placeholder = "새 비밀번호를 입력하세요." style = "border: 1px solid #cccccc;">
								</div>	
							</div>
							<div id = "div2-R-B-4-A">
								<div id = "div2-R-B-4-A-L">새 비밀번호 확인</div>
								<div id = "div2-R-B-4-A-R-pwd">
									<input type = "text" class = "pwd" placeholder = "새 비밀번호를 다시 한번 입력하세요." style = "border: 1px solid #cccccc;">
								</div>	
							</div>
							<div id = "div2-R-B-4-A">
								<div id = "div2-R-B-4-A-L">주의사항</div>
								<div id = "div2-R-B-4-A-R">8~20자의 영문,숫자,특수문자를 혼용하여 입력하시오.
								</div>	
							</div>
							<div class = "Modify">변경하기</div>
						
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