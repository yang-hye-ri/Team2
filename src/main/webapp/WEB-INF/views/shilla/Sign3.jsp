<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원정보 입력 | 신라리워즈 가입 | The Shilla Hotels & Resorts</title>
		<link rel="shortcut icon" href="#">
		
		<link rel="stylesheet" href="/css/main.css" type = "text/css">
		<link rel="stylesheet" href="/css/base.css" type = "text/css">
		<link rel="stylesheet" href="/css/join.css" type = "text/css">
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
<!--member information input-->
		<div class = "joincontain">
			<form name = "joinform">
				<div class = "container">
					<div class = "contents">
						<div class = "ctnjoin joiner3">
							<div class = "location">
								<p class = "lote">
									 > 
									<strong>신라리워즈 가입</strong>
								</p>
							</div>
							<div class = "rewardsjoin">
								<div class = "rewardsjoinimg"></div>
							</div>
							<div class = "joinstep">
								<ul class = "order">
									<li class = "argee">
<!--약관동의 -->							<span></span> 
									</li>
									<li class = "memberinform">
<!--회원정보입력 -->						<span></span>
									</li>
									<li class = "joinend on">
<!--가입완료-->							<span></span>
									</li>
								</ul>
							</div>
<!--가입자 확인-->
							<div class = "top">
								<p class ="info1">Goo Dee 님께서는 신라리워즈에 정상적으로 가입되셨습니다.</p>
							</div>
							<div class = "memglobox bold3px">
								<ul class = "rewardbox">
									<li>
										<img src="/css/Other/8joinclear/joinshrwnum1.png">
									</li>
									<li class = "rewnum">21085900</li>
								</ul>
								<ul class = "rewardbox">
									<li>
										<img src="/css/Other/8joinclear/joinshrwnum2.png">
									</li>
									<li class = "rewnum">goode5900</li>
								</ul>
								<div class = "graybox">
									신라리워즈 번호는 가입 시 기재하신 이메일로도 발송되었습니다.
									<br>
									로그인 하신 후 다양한 혜택과 서비스를 경험해보시기 바랍니다.
									<div class = "join">
									<br>
									<br>
									실버 회원님을 위한 1만 포인트 사용권이 발급되었습니다.
									<br>
									로그인 후 마이페이지 > 쿠폰함에서 확인 가능합니다.
									<br>
									* 해당 쿠폰은 모바일 앱에서 사용 가능합니다.
									</div>
								</div>
							</div>
							<br>
							<div class = "btnloginclear">
								<a class = "btnloclmain" href="/Login">로그인</a>
							</div>
						</div>
					</div>
				</div>
			</form>
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