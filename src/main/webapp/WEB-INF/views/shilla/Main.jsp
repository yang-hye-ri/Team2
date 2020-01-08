<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8" >
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<title>Main</title>
		<link rel="shortcut icon" href="#">
		
		<link rel="stylesheet" href="/css/base.css" type = "text/css">
		<link rel="stylesheet" href="/css/SearchHotel.css" type = "text/css">
		<link rel="stylesheet" href="/css/main.css">
		
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
	<form id = "mainform" name = "mainform">
		<div class = "mainset">
				<ul class = "maimg">
					<li>
						<a>
							<img class = "img" src = "/css/Main/main4.jpg">
						</a>
					</li>
				</ul>
			
		</div>
		<div class = "centerhub">
<!--tag -->

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
	      <!--specialoffer -->   
	         
			<div class = "specialoffer">
				<div class = "sptitle"></div>
				<div class = "specialofferimg">
					<div class = "centerport" style = "overflow: hidden; position: relative;">
						<ul class = "tab" style = "width: 600%; transition-duration: 0s; transform: translate3d(-1200px, 0px, 0px);">
							<li class = "clone" style = "width: 1200px; float: left; display: block;">
								<div class = "slidetype1"></div>
							</li>
							<li class = "active-slide" style = "width: 1200px; float: left; display: block;">
								<div class = "slidetype1">
									<div class = "type1">
										<div class = "offerimg pck">
											<a>
												<img src = "/css/Main/offers1.jpg">
											</a>
										</div>
										<ul>
											<li class = "pck first">
												<a>
													<img src = "/css/Main/offers3.jpg">
												</a>
											</li>
											<li class = "pck">
												<a>
													<img src = "/css/Main/offers4.jpg">
												</a>
											</li>
										</ul>
									</div>
									<div class = "type2">
										<ul>
											<li class = "pck">
												<a>
													<img src = "/css/Main/offers2.jpg">
												</a>
											</li>
											<li class = "pck">
												<a>
													<img src = "/css/Main/offers5.jpg">
												</a>
											</li>
										</ul>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
<!--membership -->
			<div class = "membercase">
				<div class = "membercaseIn">
					<h2 class = "memtitle">
						<img src = "/css/Other/2button/tabmembership.gif">
					</h2>
					<ul class = "memlogo">
						<li class = "first">
							<a>
								<img src = "/css/Other/2button/member1.gif">
							</a>
						</li>
						<li>
							<a>
								<img src = "/css/Other/2button/member2.gif">
							</a>
						</li>
						<li>
							<a>
								<img src = "/css/Other/2button/member3.gif">
							</a>
						</li>
					 </ul>
					<div class = "memdetail">
						<img src = "/css/Other/2button/detail.gif">
						<div class = "detailsee">
							<a href = "/Rewards_BN">
								<img src = "/css/Other/2button/btndetailmore.gif">
							</a>
						</div>
					</div>
					<div class = "join">
						<img src = "/css/Other/2button/detailcard.png">
						<div class = "btnjoin">
							<a href = "/Sign1">
								<img src = "/css/Other/2button/btnjoin.gif">
							</a>
						</div>
					</div>			
				</div>
			</div>
<!--gallery -->
			<div class = "galvideo">
				<div class = "gallery"></div>
			</div>
				<div class = "iframebox">
					<div class = "iframeset">
					 	<iframe src ="https://www.youtube.com/embed/81xxCLvADlU?rel=0&showinfo=0"
					 	width="1200" height="678"></iframe>
					</div>
				</div>
			</div>
		</form>
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